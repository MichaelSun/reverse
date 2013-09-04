.class public Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;
.super Landroid/widget/FrameLayout;
.source "MediaDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$16;
    }
.end annotation


# static fields
.field private static final CAPTION_FADE_DURATION:I = 0x1f4

.field private static final MIN_CAPTION_DIP_HEIGHT:I = 0x96

.field private static final MIN_CAPTION_DIP_WIDTH:I = 0xfa

.field private static final SUPPORTED_MEDIA_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private currentIndex:I

.field private final currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field private final pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

.field private final post:Lcom/google/protos/dots/DotsShared$Post;

.field private final progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

.field private final restrictToSingleField:Z

.field private util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->SUPPORTED_MEDIA_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;IZ)V
    .locals 4
    .parameter "context"
    .parameter "post"
    .parameter "fieldId"
    .parameter "offset"
    .parameter "restrictToSingleField"

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    .line 87
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 88
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 89
    iput-boolean p5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->restrictToSingleField:Z

    .line 90
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->dotsDepend()V

    .line 92
    invoke-direct {p0, p3, p5}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getMediaToDisplay(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    .line 93
    invoke-virtual {p0, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setIndex(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->media_drawer:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->mediaDrawerPagedWidgetList:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setSaveEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setBackgroundColor(I)V

    .line 100
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->mediaDrawerProgressDots:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->navbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_large_dot_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->display()V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;I)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 58
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    return-object v0
.end method

.method static synthetic access$400(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupErrorCaptionView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/protos/dots/DotsShared$Post;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->post:Lcom/google/protos/dots/DotsShared$Post;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method private display()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setPageCount(I)V

    .line 142
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)V

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->setDelegate(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;)V

    .line 175
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V

    .line 176
    return-void

    :cond_0
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private dotsDepend()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 71
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 72
    return-void
.end method

.method private getLocationView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Landroid/view/View;
    .locals 8
    .parameter "originalItem"
    .parameter "location"

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    .line 496
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 497
    .local v1, imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 498
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    .line 502
    .local v2, thumbnail:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noUpscale(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v3

    .line 504
    .local v3, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 506
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$14;

    invoke-direct {v4, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$14;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/protos/dots/DotsShared$Item;)V

    invoke-direct {v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 514
    .local v0, detector:Landroid/view/GestureDetector;
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$15;

    invoke-direct {v4, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$15;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    return-object v1
.end method

.method private getMediaToDisplay(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .parameter "fieldId"
    .parameter "restrictToSingleField"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 181
    .local v3, items:Ljava/util/List;,"Ljava/util/List<Landroid/util/Pair<Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Integer;>;>;"
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item;

    .line 182
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    :cond_1
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->SUPPORTED_MEDIA_TYPES:Ljava/util/List;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 187
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 188
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    .end local v0           #i:I
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_2
    return-object v3
.end method

.method private static getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    .locals 2
    .parameter "imageView"

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, dimens:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    instance-of v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 222
    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/DotsImageView;->getScaledDimensions()Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 224
    :cond_0
    if-nez v0, :cond_1

    .line 225
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->fromBitmapDrawable(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 227
    :cond_1
    return-object v0
.end method

.method private getView(I)Landroid/view/View;
    .locals 6
    .parameter "position"

    .prologue
    .line 197
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 198
    .local v1, pair:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    .line 199
    .local v0, item:Lcom/google/protos/dots/DotsShared$Item;
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v2

    .line 200
    .local v2, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    const/4 v3, 0x0

    .line 201
    .local v3, view:Landroid/view/View;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$16;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Type:[I

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 216
    :goto_0
    return-object v3

    .line 203
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;

    move-result-object v3

    .line 204
    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Landroid/view/View;

    move-result-object v3

    .line 207
    goto :goto_0

    .line 209
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getLocationView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Landroid/view/View;

    move-result-object v3

    .line 210
    goto :goto_0

    .line 212
    :pswitch_3
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getStreamingVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    .locals 21
    .parameter "captionView"
    .parameter "captionContainer"
    .parameter "scaledDimensions"

    .prologue
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 376
    :cond_0
    const/16 v18, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 422
    :goto_0
    return-void

    .line 380
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/google/apps/dots/android/dotslib/R$dimen;->status_bar_height:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sub-int v15, v18, v19

    .line 382
    .local v15, screenHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/google/apps/dots/android/dotslib/R$dimen;->navbar_height:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 383
    .local v12, navBarHeight:I
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 384
    .local v8, imageHeight:I
    add-int v18, v15, v8

    div-int/lit8 v18, v18, 0x2

    sub-int v19, v15, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 385
    .local v7, imageBottom:I
    sub-int v18, v15, v8

    div-int/lit8 v18, v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 386
    .local v9, letterHeight:I
    sub-int v18, v9, v12

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 387
    .local v16, spaceUnderImage:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v18, v0

    const/16 v19, 0x5

    invoke-virtual/range {v18 .. v19}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v13, v0

    .line 389
    .local v13, padding:I
    const/16 v18, 0x96

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    const/16 v18, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v19

    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    const/16 v19, 0x1

    :goto_2
    or-int v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 393
    .local v5, captionUnderImage:Ljava/lang/Boolean;
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v19, v0

    const/16 v20, 0xfa

    invoke-virtual/range {v19 .. v20}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v19

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move/from16 v0, v18

    float-to-int v6, v0

    .line 395
    .local v6, captionWidth:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 397
    const/high16 v18, 0x4000

    move/from16 v0, v18

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 401
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v4, v16

    .line 402
    .local v4, captionMaxHeight:I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v18

    mul-int/lit8 v19, v13, 0x2

    add-int v18, v18, v19

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 405
    .local v3, captionHeight:I
    const/high16 v18, 0x4000

    move/from16 v0, v18

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    const/high16 v19, 0x4000

    move/from16 v0, v19

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->measure(II)V

    .line 408
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_5

    sub-int v18, v9, v3

    move/from16 v0, v18

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 411
    .local v10, marginBottom:I
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_6

    move v11, v7

    .line 414
    .local v11, marginTop:I
    :goto_5
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-direct {v14, v6, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 416
    .local v14, params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v0, v11, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 417
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/16 v17, 0x1

    .line 420
    .local v17, useCenteredText:Z
    :goto_6
    if-eqz v17, :cond_8

    const/16 v18, 0x11

    :goto_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    const/16 v18, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 389
    .end local v3           #captionHeight:I
    .end local v4           #captionMaxHeight:I
    .end local v5           #captionUnderImage:Ljava/lang/Boolean;
    .end local v6           #captionWidth:I
    .end local v10           #marginBottom:I
    .end local v11           #marginTop:I
    .end local v14           #params:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #useCenteredText:Z
    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 401
    .restart local v5       #captionUnderImage:Ljava/lang/Boolean;
    .restart local v6       #captionWidth:I
    :cond_4
    div-int/lit8 v4, v15, 0x4

    goto/16 :goto_3

    .line 408
    .restart local v3       #captionHeight:I
    .restart local v4       #captionMaxHeight:I
    :cond_5
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_4

    .line 411
    .restart local v10       #marginBottom:I
    :cond_6
    sub-int v18, v7, v3

    add-int v19, v12, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_5

    .line 419
    .restart local v11       #marginTop:I
    .restart local v14       #params:Landroid/widget/FrameLayout$LayoutParams;
    :cond_7
    const/16 v17, 0x0

    goto :goto_6

    .line 420
    .restart local v17       #useCenteredText:Z
    :cond_8
    const/16 v18, 0x3

    goto :goto_7
.end method

.method private setupErrorCaptionView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .parameter "captionView"
    .parameter "caption"

    .prologue
    const/4 v2, -0x2

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    return-void
.end method


# virtual methods
.method public getFieldId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
    .locals 13
    .parameter "image"

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->image_drawer_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 234
    .local v10, view:Landroid/view/View;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->caption:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 235
    .local v5, captionView:Landroid/widget/TextView;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->caption_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    .line 236
    .local v6, captionContainer:Landroid/widget/ScrollView;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->spinner:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 237
    .local v4, spinner:Landroid/widget/ProgressBar;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->image:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    .line 239
    .local v3, imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getCaption()Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, caption:Ljava/lang/String;
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setRunOnLayout(Ljava/lang/Runnable;)V

    .line 248
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;

    invoke-direct {v0, p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/ScrollView;)V

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setRunOnScaleBegin(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v8, Landroid/view/GestureDetector;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;

    invoke-direct {v0, p0, v6}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/ScrollView;)V

    invoke-direct {v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 269
    .local v8, detector:Landroid/view/GestureDetector;
    new-instance v9, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    invoke-direct {v9, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 298
    .local v9, scaleDetector:Landroid/view/ScaleGestureDetector;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$6;

    invoke-direct {v0, p0, v9, v8}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    .end local v9           #scaleDetector:Landroid/view/ScaleGestureDetector;
    :goto_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v12

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$9;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    invoke-virtual {v3, v11, v12, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 350
    return-object v10

    .line 306
    .end local v8           #detector:Landroid/view/GestureDetector;
    :cond_0
    new-instance v8, Landroid/view/GestureDetector;

    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$7;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)V

    invoke-direct {v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 313
    .restart local v8       #detector:Landroid/view/GestureDetector;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;

    invoke-direct {v0, p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public getOffset()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getStreamingVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Landroid/view/View;
    .locals 4
    .parameter "originalItem"
    .parameter "video"

    .prologue
    .line 469
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 471
    .local v1, videoPlayer:Lcom/google/apps/dots/android/dotslib/widget/MediaView;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasAttachmentId()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setAttachmentId(Ljava/lang/String;)V

    .line 478
    :goto_0
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->restrictToSingleField:Z

    if-eqz v2, :cond_0

    .line 479
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$13;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$13;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 488
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    .line 491
    :cond_0
    return-object v1

    .line 474
    :cond_1
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 475
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public getVideoView(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Landroid/view/View;
    .locals 9
    .parameter "originalItem"
    .parameter "video"

    .prologue
    .line 426
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->layoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/apps/dots/android/dotslib/R$layout;->video_drawer_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 428
    .local v5, view:Landroid/view/View;
    sget v6, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 429
    .local v4, titleView:Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 430
    .local v3, title:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 431
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_0
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    .line 438
    .local v2, thumbnailAttachmentId:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 439
    sget v6, Lcom/google/apps/dots/android/dotslib/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    .line 440
    .local v1, imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v6

    new-instance v7, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v7, p0, v8, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$10;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;)V

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;->setAttachmentId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 451
    .end local v1           #imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;

    invoke-direct {v6, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$11;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/protos/dots/DotsShared$Item;)V

    invoke-direct {v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 459
    .local v0, detector:Landroid/view/GestureDetector;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$12;

    invoke-direct {v6, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$12;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 465
    return-object v5

    .line 433
    .end local v0           #detector:Landroid/view/GestureDetector;
    .end local v2           #thumbnailAttachmentId:Ljava/lang/String;
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    .line 355
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->pagedWidgetList:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getCurrentView()Landroid/view/View;

    move-result-object v4

    .line 356
    .local v4, view:Landroid/view/View;
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->caption:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    .local v1, captionView:Landroid/widget/TextView;
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->caption_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 358
    .local v0, captionContainer:Landroid/widget/ScrollView;
    sget v5, Lcom/google/apps/dots/android/dotslib/R$id;->image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    .line 359
    .local v3, imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v2

    .line 360
    .local v2, dimens:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 361
    invoke-direct {p0, v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 363
    :cond_0
    return-void
.end method

.method public setIndex(Ljava/lang/String;I)V
    .locals 5
    .parameter "fieldId"
    .parameter "offset"

    .prologue
    .line 110
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 111
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 112
    .local v2, pair:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Integer;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    .line 113
    .local v1, item:Lcom/google/protos/dots/DotsShared$Item;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 114
    .local v3, valueOffset:I
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, p2, :cond_1

    .line 116
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I

    .line 120
    .end local v1           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v2           #pair:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Integer;>;"
    .end local v3           #valueOffset:I
    :cond_0
    return-void

    .line 110
    .restart local v1       #item:Lcom/google/protos/dots/DotsShared$Item;
    .restart local v2       #pair:Landroid/util/Pair;,"Landroid/util/Pair<Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Integer;>;"
    .restart local v3       #valueOffset:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
