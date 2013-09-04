// Copyright 2010 Google Inc. All Rights Reserved.

/* JSlint options */
/*global
  window,
  dots
*/
/*jslint
   bitwise: false
*/

dots.updateLayoutParameters = function() {
  var margin = function(name, defaultValue) {
    var m = dots.store.getStringData(name + 'Margin');
    return /^[\d\.]+$/.test(m) ? parseFloat(m) : m || defaultValue;
  };

  dots.layout.setMargins(
    margin('top', '60px'),
    margin('outer', '60px'),
    margin('inner', '45px'),
    margin('bottom', '60px'));
};

dots.loadContent = function(width, height, storeData, postData) {
  // sometimes Android returns a width and height of zero..
  // so we wait 10ms and try again.
  if ($(window).width() == 0) {
    setTimeout(function() {
      dots.loadContent(width, height, storeData, postData);
    }, 10);
    return;
  }

  var layout = dots.layout;
  var store = dots.store;
  var style = layout.Style.DEFAULT;
  store.setup(storeData);

  if (dots.store.getStringData('skipColumnLayout')) {
    style |= layout.Style.FULL_PAGE;
    dots.imagePostprocessor.setExplicitImageWidthHeight(false);
  }

  if (dots.store.getStringData('useVerticalLayout')) {
    dots.layout.setUseVerticalLayout(true);
  }

  layout.addPreprocessor(dots.smart);
  layout.addPostprocessor(dots.repubPostprocessor);
  layout.addPostprocessor(dots.imagePostprocessor);
  layout.addPostprocessor(dots.deviceCssPostprocessor);
  layout.addPostprocessor(dots.hashAnchorPostprocessor);
  layout.addPostprocessor(dots.audioPostprocessor);
  layout.addPostprocessor(dots.ofipPostprocessor);
  layout.setContentHtml(dots.store.content);

  dots.updateLayoutParameters();
  layout.layoutArticle('body', style, 0, 0, function() {
    dots.bridge.onLayoutChange(
      layout.getPageCount(),
      layout.isLayoutDone(),
      layout.getPageWidth(),
      layout.getPageHeight());
  });
};

dots.refreshContent = function(updatedStoreData) {
  var layout = dots.layout;
  var store = dots.store;
  var style = layout.Style.DEFAULT;
  store.update(updatedStoreData);
  if (dots.store.getStringData('skipColumnLayout')) {
    style |= layout.Style.FULL_PAGE;
  }

  dots.updateLayoutParameters();
  layout.layoutArticle('body', style, 0, 0, function() {
    dots.bridge.onLayoutChange(
      layout.getPageCount(),
      layout.isLayoutDone(),
      layout.getPageWidth(),
      layout.getPageHeight());
  });
};

$(document).click(function(event) {
  var bottomMargin = dots.store.getStringData('bottomMargin');
  if (bottomMargin) {
    bottomMargin = bottomMargin.substring(0, bottomMargin.length - 2); // Strip off the px
  }
  if (!bottomMargin || $('.ofip-page').length > 0) {
    bottomMargin = 0;
  }
  // Always toggle the action bar if you click in the action bar space unless
  // the page is ofip.
  var forceToggle = document.body.offsetHeight - event.pageY < bottomMargin;
  var clicked;
  var $target = $(event.target);
  if (!forceToggle) {
    while (!clicked && $target.length && $target[0] != document) {
      if ($target[0].nodeName === 'A' || $target[0].nodeName === 'VIDEO') {
        clicked = true;
        break;
      }
      var events = $target.data('events');
      if (events && events.click) {
        clicked = true;
        break;
      }
      $target = $target.parent();
    }
  }
  if (!clicked) {
    dots.bridge.toggleActionBar();
  }
});
