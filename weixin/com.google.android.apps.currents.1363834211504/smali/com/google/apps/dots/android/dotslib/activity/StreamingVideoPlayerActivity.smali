.class public Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "StreamingVideoPlayerActivity.java"


# static fields
.field public static final VIDEO_URL:Ljava/lang/String; = "videoUrl"


# instance fields
.field private baseLayout:Landroid/widget/RelativeLayout;

.field private metrics:Landroid/util/DisplayMetrics;

.field private playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    return-void
.end method

.method private doLayout()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 51
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .local v0, playerParams:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->getOrientation()Lcom/google/apps/dots/shared/Orientation;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    if-ne v1, v2, :cond_0

    .line 53
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->baseLayout:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->baseLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$color;->translucent_offblack:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getActivityTheme()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->doLayout()V

    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, -0x2

    .line 28
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 32
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->baseLayout:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->baseLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 36
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2, p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    .line 37
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "videoUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, videoUrl:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setVideoUri(Landroid/net/Uri;)V

    .line 39
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v0, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->baseLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->playerView:Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;->doLayout()V

    .line 47
    return-void
.end method

.method protected setUpActionBar()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
