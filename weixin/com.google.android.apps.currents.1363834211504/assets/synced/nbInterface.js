(function() {
  var INTERACTIVE_ELEMENTS = {
    'A': true, 'AREA': true, 'AUDIO': true, 'BUTTON': true, 'EMBED': true,
    'INPUT': true, 'OBJECT': true, 'VIDEO': true
  };
  document.addEventListener('click', function(event) {
    if (event.defaultPrevented) {
      return;
    }
    var target = event.target;
    while (target && target !== document) {
      if (INTERACTIVE_ELEMENTS[target.nodeName]) {
        // If the click was within an 'interactive' element, it may have been
        // handled natively, so don't do anything special.
        return;
      }
      target = target.parentNode;
    }
    // Otherwise, the click was in an non-'interactive' element and bubbled all
    // the way to the top... assume it was unhandled.
    window.dots_nbbridge.onUnhandledClick();
  });
})();
