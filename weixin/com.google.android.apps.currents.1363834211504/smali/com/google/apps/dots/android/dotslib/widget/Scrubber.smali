.class public Lcom/google/apps/dots/android/dotslib/widget/Scrubber;
.super Landroid/widget/BaseAdapter;
.source "Scrubber.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/Scrubber$4;
    }
.end annotation


# static fields
.field private static final COMMON_FIELD_IDS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FADE_IN_DURATION_MS:I = 0x96

.field private static final FADE_IN_SLOW_LOAD_THRESHOLD_MS:I = 0x14

.field private static final LANDSCAPE_THUMBNAIL:Ljava/lang/String; = "thumbnail_landscape"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final PORTRAIT_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final PORTRAIT_THUMBNAIL_0:Ljava/lang/String; = "thumbnail0"

.field private static final PORTRAIT_THUMBNAIL_1:Ljava/lang/String; = "thumbnail1"


# instance fields
.field private final appId:Ljava/lang/String;

.field private backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

.field private bottomPadding:I

.field private final cachedImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ">;"
        }
    .end annotation
.end field

.field private chromeBarVerticalPadding:I

.field private final context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private horizontalPadding:I

.field private maxHeight:I

.field private maxItemWidth:I

.field private final parent:Landroid/view/ViewGroup;

.field private portraitThumbnailWidth:I

.field private final sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

.field private final startingHeight:I

.field private topPadding:I

.field private transform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 60
    const-string v0, "thumbnail_landscape"

    const-string v1, "thumbnail"

    const-string v2, "thumbnail0"

    const-string v3, "thumbnail1"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->COMMON_FIELD_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 3
    .parameter "appId"
    .parameter "sectionId"
    .parameter "parent"
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxHeight:I

    .line 74
    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxItemWidth:I

    .line 91
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->startingHeight:I

    .line 93
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->appId:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->parent:Landroid/view/ViewGroup;

    .line 95
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-direct {v0, p4, v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Z)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 108
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->computeDimensions()V

    .line 109
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheThumbnailImages()V

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheThumbnailImages()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheAllThumbnailsForPost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/apps/dots/android/dotslib/async/QueueTask;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    return-object p1
.end method

.method private cacheAllThumbnailsForPost(Ljava/lang/String;)V
    .locals 3
    .parameter "postId"

    .prologue
    .line 406
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->COMMON_FIELD_IDS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    .local v0, fieldId:Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getImageFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0

    .line 409
    .end local v0           #fieldId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private declared-synchronized cacheThumbnailImages()V
    .locals 4

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cancelBackgroundTaskIfNeeded()V

    .line 386
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 387
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CACHE_WARMUP:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsShared$Section;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 402
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    monitor-exit p0

    return-void

    .line 385
    .end local v0           #section:Lcom/google/protos/dots/DotsShared$Section;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private cancelBackgroundTaskIfNeeded()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->cancel()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->backgroundTask:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    .line 382
    :cond_0
    return-void
.end method

.method private computeDimensions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    const v3, 0x3ea8f5c3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 117
    new-instance v2, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>(Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 119
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    .local v1, res:Landroid/content/res/Resources;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->thumbnail_scrubber_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->bottomPadding:I

    .line 121
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->thumbnail_scrubber_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->topPadding:I

    .line 122
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->thumbnail_scrubber_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    .line 123
    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->chromeBarVerticalPadding:I

    .line 125
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    .local v0, metrics:Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    .line 128
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x4108

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->portraitThumbnailWidth:I

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40a0

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->portraitThumbnailWidth:I

    goto :goto_0
.end method

.method private configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 282
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;->IF_SLOW_LOAD:Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView$FadeInType;)V

    .line 283
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeInDuration(I)V

    .line 284
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->setFadeInSlowLoadThreshold(I)V

    .line 285
    return-void
.end method

.method private flipOrientation(Lcom/google/apps/dots/shared/Orientation;)Lcom/google/apps/dots/shared/Orientation;
    .locals 1
    .parameter "orientation"

    .prologue
    .line 196
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    goto :goto_0
.end method

.method private getDoubleImageView(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;
    .locals 27
    .parameter "leftFieldId"
    .parameter "rightFieldId"
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "summary"

    .prologue
    .line 294
    invoke-virtual/range {p6 .. p6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getImageFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    .line 295
    .local v11, leftImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-virtual/range {p6 .. p6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getImageFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v19

    .line 296
    .local v19, rightImage:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    if-eqz v11, :cond_2

    if-eqz v19, :cond_2

    .line 298
    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v8

    .line 299
    .local v8, leftAttachmentId:Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v16

    .line 301
    .local v16, rightAttachmentId:Ljava/lang/String;
    if-eqz v8, :cond_2

    if-eqz v16, :cond_2

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->widthAndHeight(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v9

    .line 304
    .local v9, leftDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget v14, v9, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 305
    .local v14, leftWidth:I
    iget v10, v9, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    .line 306
    .local v10, leftHeight:I
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->widthAndHeight(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v17

    .line 307
    .local v17, rightDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    move/from16 v22, v0

    .line 308
    .local v22, rightWidth:I
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    move/from16 v18, v0

    .line 309
    .local v18, rightHeight:I
    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetMaxHeight(I)V

    .line 311
    const/4 v5, 0x1

    .line 312
    .local v5, buildNewView:Z
    const/4 v6, 0x0

    .line 313
    .local v6, layout:Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 314
    .local v13, leftView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    const/16 v21, 0x0

    .line 315
    .local v21, rightView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    move-object/from16 v0, p4

    instance-of v0, v0, Landroid/widget/LinearLayout;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    move-object/from16 v6, p4

    .line 316
    check-cast v6, Landroid/widget/LinearLayout;

    .line 317
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v23

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    .line 318
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 319
    .local v7, left:Landroid/view/View;
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 320
    .local v15, right:Landroid/view/View;
    instance-of v0, v7, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v23

    move/from16 v0, v23

    if-ne v0, v10, :cond_0

    instance-of v0, v15, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v23

    move/from16 v0, v23

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    move-object v13, v7

    .line 324
    check-cast v13, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    move-object/from16 v21, v15

    .line 325
    check-cast v21, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 326
    const/4 v5, 0x0

    .line 330
    .end local v7           #left:Landroid/view/View;
    .end local v15           #right:Landroid/view/View;
    :cond_0
    if-eqz v5, :cond_1

    .line 332
    new-instance v6, Landroid/widget/LinearLayout;

    .end local v6           #layout:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    .restart local v6       #layout:Landroid/widget/LinearLayout;
    new-instance v13, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .end local v13           #leftView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object/from16 v23, v0

    sget-object v24, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v13, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    .line 334
    .restart local v13       #leftView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    new-instance v21, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .end local v21           #rightView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object/from16 v23, v0

    sget-object v24, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    .line 335
    .restart local v21       #rightView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    const/high16 v23, -0x100

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setBackgroundColor(I)V

    .line 336
    const/high16 v23, -0x100

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setBackgroundColor(I)V

    .line 337
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 338
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .local v12, leftParams:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .local v20, rightParams:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 343
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    move/from16 v25, v0

    div-int/lit8 v25, v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 344
    invoke-virtual {v6, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .end local v12           #leftParams:Landroid/widget/LinearLayout$LayoutParams;
    .end local v20           #rightParams:Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v13, v8, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    .line 351
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    .line 353
    add-int v23, v22, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    move/from16 v24, v0

    add-int v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetMaxItemWidth(I)V

    .line 354
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->topPadding:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->bottomPadding:I

    move/from16 v26, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 358
    .end local v5           #buildNewView:Z
    .end local v6           #layout:Landroid/widget/LinearLayout;
    .end local v8           #leftAttachmentId:Ljava/lang/String;
    .end local v9           #leftDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .end local v10           #leftHeight:I
    .end local v13           #leftView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .end local v14           #leftWidth:I
    .end local v16           #rightAttachmentId:Ljava/lang/String;
    .end local v17           #rightDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .end local v18           #rightHeight:I
    .end local v21           #rightView:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .end local v22           #rightWidth:I
    :goto_0
    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private getImageFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 4
    .parameter "postId"
    .parameter "fieldId"

    .prologue
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, key:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    monitor-enter v3

    .line 414
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    monitor-exit v3

    .line 423
    :goto_0
    return-object v2

    .line 417
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->appId:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getPostImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    .line 420
    .local v0, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    monitor-enter v3

    .line 421
    :try_start_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cachedImages:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    .line 423
    goto :goto_0

    .line 417
    .end local v0           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 422
    .restart local v0       #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method private getSingleImageView(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;
    .locals 12
    .parameter "fieldId"
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "summary"

    .prologue
    .line 214
    invoke-virtual/range {p5 .. p5}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, p1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getImageFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    .line 215
    .local v2, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, attachmentId:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 218
    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget-object v9, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;->SCRUBBER:Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;

    invoke-direct {v6, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    .line 219
    .local v6, view:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->configureFadeIn(Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;)V

    .line 221
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->widthAndHeight(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v3

    .line 222
    .local v3, imageDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget v7, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 223
    .local v7, width:I
    iget v1, v3, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    .line 225
    .local v1, height:I
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->transform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-virtual {v6, v0, v8}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 226
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .local v4, layout:Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .local v5, params:Landroid/widget/LinearLayout$LayoutParams;
    if-nez p2, :cond_0

    move v8, v7

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne p2, v9, :cond_1

    move v9, v7

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    const/4 v8, 0x0

    iget v9, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->topPadding:I

    const/4 v10, 0x0

    iget v11, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->bottomPadding:I

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetMaxHeight(I)V

    .line 234
    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    add-int/2addr v8, v7

    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetMaxItemWidth(I)V

    .line 238
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v1           #height:I
    .end local v3           #imageDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .end local v4           #layout:Landroid/widget/LinearLayout;
    .end local v5           #params:Landroid/widget/LinearLayout$LayoutParams;
    .end local v6           #view:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .end local v7           #width:I
    :goto_2
    return-object v4

    .line 229
    .restart local v0       #attachmentId:Ljava/lang/String;
    .restart local v1       #height:I
    .restart local v3       #imageDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .restart local v4       #layout:Landroid/widget/LinearLayout;
    .restart local v5       #params:Landroid/widget/LinearLayout$LayoutParams;
    .restart local v6       #view:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .restart local v7       #width:I
    :cond_0
    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    div-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    iget v9, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->horizontalPadding:I

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 238
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v1           #height:I
    .end local v3           #imageDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .end local v4           #layout:Landroid/widget/LinearLayout;
    .end local v5           #params:Landroid/widget/LinearLayout$LayoutParams;
    .end local v6           #view:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .end local v7           #width:I
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private getThumbnailViewWithOrientation(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/shared/Orientation;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "summary"
    .parameter "orientation"

    .prologue
    .line 201
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$4;->$SwitchMap$com$google$apps$dots$shared$Orientation:[I

    invoke-virtual {p5}, Lcom/google/apps/dots/shared/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Unrecognized screen orientation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 203
    :pswitch_0
    const-string v1, "thumbnail_landscape"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getSingleImageView(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 205
    :pswitch_1
    const-string v1, "thumbnail"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getSingleImageView(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTwoUpView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"
    .parameter "summary"

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 187
    :cond_0
    const-string v1, "thumbnail"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getSingleImageView(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v7

    .line 192
    .local v7, view:Landroid/view/View;
    :goto_0
    return-object v7

    .line 189
    .end local v7           #view:Landroid/view/View;
    :cond_1
    const-string v1, "thumbnail0"

    const-string v2, "thumbnail1"

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getDoubleImageView(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v7

    .restart local v7       #view:Landroid/view/View;
    goto :goto_0
.end method

.method private resetMaxHeight(I)V
    .locals 2
    .parameter "height"

    .prologue
    .line 242
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxHeight:I

    if-ge v0, p1, :cond_0

    .line 243
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->chromeBarVerticalPadding:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->bottomPadding:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxHeight:I

    .line 244
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetParentHeight()V

    .line 246
    :cond_0
    return-void
.end method

.method private resetMaxItemWidth(I)V
    .locals 1
    .parameter "width"

    .prologue
    .line 278
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxItemWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxItemWidth:I

    .line 279
    return-void
.end method

.method private resetParentHeight()V
    .locals 3

    .prologue
    .line 249
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 250
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxHeight:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->startingHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 253
    return-void
.end method

.method private widthAndHeight(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 8
    .parameter "image"

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v2

    .line 263
    .local v2, imageWidth:I
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v1

    .line 264
    .local v1, imageHeight:I
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->portraitThumbnailWidth:I

    .line 265
    .local v3, width:I
    if-le v2, v1, :cond_0

    .line 267
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 269
    :cond_0
    mul-int v4, v1, v3

    div-int v0, v4, v2

    .line 270
    .local v0, height:I
    new-instance v4, Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    invoke-direct {v4, v3, v0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;-><init>(II)V

    return-object v4
.end method


# virtual methods
.method public collapse()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxHeight:I

    .line 257
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->resetParentHeight()V

    .line 258
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cancelBackgroundTaskIfNeeded()V

    .line 259
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getEntryCount(Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxItemWidth()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->maxItemWidth:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 162
    const/16 v17, 0x0

    .line 163
    .local v17, view:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v8

    .line 164
    .local v8, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    if-eqz v8, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v9

    .local v9, orientation:Lcom/google/apps/dots/shared/Orientation;
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getThumbnailViewWithOrientation(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/shared/Orientation;)Landroid/view/View;

    move-result-object v17

    .line 168
    if-nez v17, :cond_0

    .line 169
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getTwoUpView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;)Landroid/view/View;

    move-result-object v17

    .line 171
    :cond_0
    if-nez v17, :cond_1

    .line 172
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->flipOrientation(Lcom/google/apps/dots/shared/Orientation;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v15

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getThumbnailViewWithOrientation(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/apps/dots/shared/Orientation;)Landroid/view/View;

    move-result-object v17

    .line 176
    .end local v9           #orientation:Lcom/google/apps/dots/shared/Orientation;
    :cond_1
    if-nez v17, :cond_2

    .line 177
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .local v16, blankLayout:Landroid/widget/LinearLayout;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get attachmentId for position"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v17, v16

    .line 181
    .end local v16           #blankLayout:Landroid/widget/LinearLayout;
    :cond_2
    return-object v17
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v1, p3}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 364
    .local v0, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 374
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V

    .line 375
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 138
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->sectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 143
    return-void
.end method
