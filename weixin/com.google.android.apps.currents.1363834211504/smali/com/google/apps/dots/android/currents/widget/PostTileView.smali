.class public Lcom/google/apps/dots/android/currents/widget/PostTileView;
.super Lcom/google/apps/dots/android/currents/widget/TileViewBase;
.source "PostTileView.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field protected allDataHasBeenMeasured:Z

.field protected final appId:Ljava/lang/String;

.field private audioCount:I

.field protected bgColorImageView:Landroid/view/View;

.field protected body:Ljava/lang/String;

.field protected bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

.field protected byline:Ljava/lang/String;

.field protected bylineView:Landroid/widget/TextView;

.field private final dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private dimObserver:Landroid/database/ContentObserver;

.field protected faviconId:Ljava/lang/String;

.field protected faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field protected hotness:Z

.field protected hotnessView:Landroid/widget/ImageView;

.field protected imageId:Ljava/lang/String;

.field protected imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field private isDimWatched:Z

.field protected final postId:Ljava/lang/String;

.field protected recommended:Z

.field protected recommendedView:Landroid/widget/ImageView;

.field protected shouldShowDelayedViews:Z

.field private summary:Lcom/google/protos/dots/DotsShared$PostSummary;

.field protected time:Ljava/lang/String;

.field protected timeView:Landroid/widget/TextView;

.field protected title:Ljava/lang/String;

.field protected titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

.field private values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "postId"

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->audioCount:I

    .line 67
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->allDataHasBeenMeasured:Z

    .line 68
    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->shouldShowDelayedViews:Z

    .line 71
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 77
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->postId:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->appId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    return-object v0
.end method

.method private createAndAddImageView()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bgColorImageView:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bgColorImageView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateBackgroundView()V

    .line 314
    new-instance v0, Lcom/google/apps/dots/android/currents/widget/PostTileView$2;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView$2;-><init>(Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 321
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->ALWAYS:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 322
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->loadImagesEvenIfDetached:Z

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setLoadEvenIfDetached(Z)V

    .line 323
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilter(Landroid/widget/ImageView;)V

    .line 324
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 325
    return-void
.end method

.method private maybeShowDelayedViews()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->allDataHasBeenMeasured:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->shouldShowDelayedViews:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->internalShowDelayedViews()V

    .line 288
    :cond_0
    return-void
.end method

.method private removeDimWatcher()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimWatched:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v1, Lcom/google/apps/dots/android/currents/widget/PostTileView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Dimm Watcher removed! %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 189
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 190
    iput-boolean v4, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimWatched:Z

    .line 192
    :cond_0
    return-void

    .line 187
    :cond_1
    const-string v0, "NO_TITLE"

    goto :goto_0
.end method

.method private setDimWatcher()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimWatched:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->loadImagesEvenIfDetached:Z

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dimm Watcher Set! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimWatched:Z

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimWatched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 198
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getBodyColor()I
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimmed:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_body_read_text_color:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_body_text_color:I

    goto :goto_0
.end method

.method protected getBylineColor()I
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimmed:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_byline_read_text_color:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_byline_text_color:I

    goto :goto_0
.end method

.method protected getTitleColor()I
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimmed:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_title_read_text_color:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/currentsdev/R$color;->currents_home_tile_title_text_color:I

    goto :goto_0
.end method

.method protected hasAllDataBeenMeasured()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->allDataHasBeenMeasured:Z

    return v0
.end method

.method protected internalShowDelayedViews()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    .line 295
    :cond_0
    return-void
.end method

.method protected measuringFinished()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->allDataHasBeenMeasured:Z

    .line 274
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->maybeShowDelayedViews()V

    .line 276
    :cond_0
    return-void
.end method

.method protected onDimmedChanged()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->onDimmedChanged()V

    .line 172
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilters()V

    .line 173
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateTextViewDimming()V

    .line 174
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    add-int/lit8 v7, v0, -0x2

    .line 490
    .local v7, shadowTop:I
    iget v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->actionHeight:I

    sub-int v6, v7, v0

    .line 491
    .local v6, actionTop:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getHighlighted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v0

    int-to-float v4, v6

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/PostTileView;->tileBackgroundHighlightedColor:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 493
    int-to-float v2, v6

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v0

    int-to-float v4, v7

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/PostTileView;->tileBackgroundColor:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    :goto_0
    int-to-float v2, v7

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/PostTileView;->tileShadowColor:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->outerSize:Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    int-to-float v3, v0

    int-to-float v4, v7

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/PostTileView;->tileBackgroundColor:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V
    .locals 0
    .parameter "context"
    .parameter "section"
    .parameter "summary"
    .parameter "relDate"

    .prologue
    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->populateTileData(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/android/dotslib/util/RelDate;)V

    .line 262
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 263
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setDimWatcher()V

    .line 264
    return-void
.end method

.method public setAudioCount(I)V
    .locals 0
    .parameter "audioCount"

    .prologue
    .line 114
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->audioCount:I

    .line 115
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->body:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setByline(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->byline:Ljava/lang/String;

    .line 95
    return-void
.end method

.method protected setExtendedContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
    .locals 3
    .parameter "values"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->values:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 119
    if-eqz p1, :cond_0

    .line 120
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 121
    .local v0, isDimmed:Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setDimmed(Z)V

    .line 123
    .end local v0           #isDimmed:Z
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;-><init>(Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimObserver:Landroid/database/ContentObserver;

    .line 165
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setDimWatcher()V

    .line 167
    :cond_1
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFaviconId(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconId:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setHighlighted(Z)V

    .line 484
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilters()V

    .line 485
    return-void
.end method

.method public setHotness(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotness:Z

    .line 107
    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setLoadImagesEvenIfDetached(Z)V
    .locals 1
    .parameter "loadImagesEvenIfDetached"

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setLoadImagesEvenIfDetached(Z)V

    .line 300
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setLoadEvenIfDetached(Z)V

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setDimWatcher()V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeDimWatcher()V

    goto :goto_0
.end method

.method public setRecommended(Z)V
    .locals 0
    .parameter "value"

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommended:Z

    .line 111
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->time:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->title:Ljava/lang/String;

    .line 83
    return-void
.end method

.method protected setupBodyView()V
    .locals 5

    .prologue
    .line 467
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/currentsdev/R$attr;->currentsHomeTileBodyText:I

    sget v4, Lcom/google/android/apps/currentsdev/R$style;->CurrentsHomeTileBodyText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    .line 469
    return-void
.end method

.method protected setupHotnessView()V
    .locals 3

    .prologue
    .line 472
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    .line 473
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$drawable;->ic_whats_hot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method protected setupRecommendedView()V
    .locals 3

    .prologue
    .line 477
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    .line 478
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$drawable;->ic_recommended:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    return-void
.end method

.method protected setupTimeView()V
    .locals 5

    .prologue
    .line 462
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/currentsdev/R$attr;->currentsHomeTileBylineText:I

    sget v4, Lcom/google/android/apps/currentsdev/R$style;->CurrentsHomeTileBylineText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    .line 464
    return-void
.end method

.method protected setupTitleView()V
    .locals 5

    .prologue
    .line 457
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/currentsdev/R$attr;->currentsHomeTileTitleText:I

    sget v4, Lcom/google/android/apps/currentsdev/R$style;->CurrentsHomeTileTitleText:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 459
    return-void
.end method

.method public showDelayedViews()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->shouldShowDelayedViews:Z

    .line 281
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->maybeShowDelayedViews()V

    .line 282
    return-void
.end method

.method protected updateBackgroundView()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bgColorImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bgColorImageView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getHighlighted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/apps/currentsdev/R$color;->background_grey_highlight:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    :cond_0
    return-void

    .line 220
    :cond_1
    sget v0, Lcom/google/android/apps/currentsdev/R$color;->background_grey:I

    goto :goto_0
.end method

.method protected updateImageViewFilter(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "imageView"

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getHighlighted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getBlueColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimmed:Z

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getDimmedColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method protected updateImageViewFilters()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilter(Landroid/widget/ImageView;)V

    .line 202
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilter(Landroid/widget/ImageView;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateBackgroundView()V

    .line 204
    return-void
.end method

.method protected updateTextViewDimming()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setTextColor(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getBodyColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setTextColor(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getBylineColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getBylineColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :cond_3
    return-void
.end method

.method protected updateViews()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->updateViews()V

    .line 333
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 336
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 345
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 348
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 362
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 363
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 365
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    .line 376
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->byline:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 377
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 378
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 379
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    .line 392
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->time:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 393
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 395
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    .line 406
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->body:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 407
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-eqz v1, :cond_5

    .line 408
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 409
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    .line 420
    :cond_5
    :goto_5
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotness:Z

    if-eqz v1, :cond_14

    .line 421
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    .line 422
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setupHotnessView()V

    .line 423
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 433
    :cond_6
    :goto_6
    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommended:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotness:Z

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$bool;->enable_recommended:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 434
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    .line 435
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setupRecommendedView()V

    .line 436
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 446
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->clearActionViews()V

    .line 449
    iget v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->audioCount:I

    if-lez v1, :cond_8

    .line 450
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->postId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addAudioAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_8
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateTextViewDimming()V

    .line 454
    return-void

    .line 339
    :cond_9
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->imageView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-nez v1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->createAndAddImageView()V

    goto/16 :goto_0

    .line 351
    :cond_a
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    if-nez v1, :cond_b

    .line 352
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->POST_TILE:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 353
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 354
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->updateImageViewFilter(Landroid/widget/ImageView;)V

    .line 355
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 357
    :cond_b
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$dimen;->favicon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 358
    .local v0, fsize:I
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->faviconId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    .line 368
    .end local v0           #fsize:I
    :cond_c
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    if-nez v1, :cond_d

    .line 369
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setupTitleView()V

    .line 370
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 372
    :cond_d
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->titleView:Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 382
    :cond_e
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 383
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$attr;->tabloidBylineText:I

    sget v4, Lcom/google/android/apps/currentsdev/R$style;->TabloidBylineText:I

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    .line 385
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 388
    :cond_f
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bylineView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->byline:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 398
    :cond_10
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    if-nez v1, :cond_11

    .line 399
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setupTimeView()V

    .line 400
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 402
    :cond_11
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->timeView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 412
    :cond_12
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    if-nez v1, :cond_13

    .line 413
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->setupBodyView()V

    .line 414
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->addView(Landroid/view/View;)V

    .line 416
    :cond_13
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bodyView:Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ExpandingTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 426
    :cond_14
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 427
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 428
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->hotnessView:Landroid/widget/ImageView;

    goto/16 :goto_6

    .line 439
    :cond_15
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 440
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->removeView(Landroid/view/View;)V

    .line 441
    iput-object v5, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->recommendedView:Landroid/widget/ImageView;

    goto/16 :goto_7
.end method
