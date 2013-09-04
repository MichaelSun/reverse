.class public Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "YoutubePlayerActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# static fields
.field private static final DEVELOPER_KEY:Ljava/lang/String; = "AI39si4NAq3XbIFsSmMMC9lG_tzytU5wAmLc-ys6aAvTgOqe01M9WlJduUGWEVuhu4d5__JusocW_oJoEvN1DWqj41sZqa703A"

#the value of this static final field might be set in the static constructor
.field private static final PORTRAIT_ORIENTATION:I = 0x0

.field private static final RECOVERY_DIALOG_REQUEST:I = 0x1

.field public static final VIDEO_ID:Ljava/lang/String; = "videoId"


# instance fields
.field private playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private videoId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->PORTRAIT_ORIENTATION:I

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method

.method private sendAnalyticsEvent(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V
    .locals 1
    .parameter "appId"
    .parameter "eventProvider"

    .prologue
    .line 117
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 102
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v1, "AI39si4NAq3XbIFsSmMMC9lG_tzytU5wAmLc-ys6aAvTgOqe01M9WlJduUGWEVuhu4d5__JusocW_oJoEvN1DWqj41sZqa703A"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, -0x1

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, baseLayout:Landroid/widget/RelativeLayout;
    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "videoId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 57
    new-instance v2, Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {v2, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 58
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v3, "AI39si4NAq3XbIFsSmMMC9lG_tzytU5wAmLc-ys6aAvTgOqe01M9WlJduUGWEVuhu4d5__JusocW_oJoEvN1DWqj41sZqa703A"

    invoke-virtual {v2, v3, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v2, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->playerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public onFullscreen(Z)V
    .locals 1
    .parameter "isFullscreen"

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 112
    sget v0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->PORTRAIT_ORIENTATION:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->setRequestedOrientation(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 2
    .parameter "provider"
    .parameter "errorReason"

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->isUserRecoverableError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p2, p0, v1}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 5
    .parameter "provider"
    .parameter "player"
    .parameter "wasRestored"

    .prologue
    .line 70
    const/16 v3, 0x8

    invoke-interface {p2, v3}, Lcom/google/android/youtube/player/YouTubePlayer;->addFullscreenControlFlag(I)V

    .line 71
    const/4 v3, 0x4

    invoke-interface {p2, v3}, Lcom/google/android/youtube/player/YouTubePlayer;->addFullscreenControlFlag(I)V

    .line 72
    invoke-interface {p2, p0}, Lcom/google/android/youtube/player/YouTubePlayer;->setOnFullscreenListener(Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;)V

    .line 73
    if-nez p3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    invoke-interface {p2, v3}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sectionId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, sectionId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "postId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, postId:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 80
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;->sendAnalyticsEvent(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 88
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #postId:Ljava/lang/String;
    .end local v2           #sectionId:Ljava/lang/String;
    :cond_0
    return-void
.end method
