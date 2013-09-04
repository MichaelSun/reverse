.class public Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;
.super Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;
.source "AudioPlayTileActionView.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private final audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

.field private audioStatus:I

.field private currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

.field private final pauseView:Landroid/view/View;

.field private final playView:Landroid/view/View;

.field private postId:Ljava/lang/String;

.field private final preparingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->tile_action_play_audio:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    invoke-virtual {p0, p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->processDrawables(Landroid/view/ViewGroup;)V

    .line 52
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->play:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->playView:Landroid/view/View;

    .line 53
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->preparing:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->preparingView:Landroid/view/View;

    .line 54
    sget v1, Lcom/google/android/apps/currentsdev/R$id;->pause:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->pauseView:Landroid/view/View;

    .line 57
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->playView:Landroid/view/View;

    new-instance v2, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$1;-><init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->pauseView:Landroid/view/View;

    new-instance v2, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$2;-><init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$3;-><init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->play()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->pause()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    return-object p1
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioStatus:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->updateState()V

    return-void
.end method

.method private isCurrentAudioItemMine()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->postId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->currentPlayingItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pause()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->pauseAudio(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method private play()V
    .locals 7

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->isCurrentAudioItemMine()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->playAudio(Landroid/content/Context;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->postId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->appId:Ljava/lang/String;

    .line 139
    .local v0, finalAppId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->postId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v5, p0, v6, v0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView$4;-><init>(Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method

.method private updateState()V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    .local v1, play:Z
    const/4 v2, 0x0

    .line 99
    .local v2, preparing:Z
    const/4 v0, 0x0

    .line 101
    .local v0, pause:Z
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->isCurrentAudioItemMine()Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    const/4 v1, 0x1

    .line 117
    :goto_0
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->playView:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v6, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->preparingView:Landroid/view/View;

    if-eqz v2, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->pauseView:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void

    .line 104
    :cond_0
    iget v3, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioStatus:I

    packed-switch v3, :pswitch_data_0

    .line 113
    const/4 v1, 0x1

    goto :goto_0

    .line 106
    :pswitch_0
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 110
    :pswitch_1
    const/4 v2, 0x1

    .line 111
    goto :goto_0

    :cond_1
    move v3, v5

    .line 117
    goto :goto_1

    :cond_2
    move v3, v5

    .line 118
    goto :goto_2

    :cond_3
    move v4, v5

    .line 119
    goto :goto_3

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->onAttachedToWindow()V

    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->register(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/TileActionViewBase;->onDetachedFromWindow()V

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->unregister(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public setPostId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "appId"
    .parameter "postId"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->postId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->postId:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->appId:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/widget/AudioPlayTileActionView;->updateState()V

    goto :goto_0
.end method
