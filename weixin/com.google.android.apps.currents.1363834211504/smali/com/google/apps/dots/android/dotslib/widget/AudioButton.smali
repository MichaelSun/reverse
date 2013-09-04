.class public Lcom/google/apps/dots/android/dotslib/widget/AudioButton;
.super Landroid/widget/FrameLayout;
.source "AudioButton.java"


# instance fields
.field private final audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->audio_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->audio_button:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setId(I)V

    .line 46
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AudioButton$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioButton;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioButton;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->evaluateAudioState(Landroid/os/Bundle;)V

    return-void
.end method

.method private enableAudioAnimation(Z)V
    .locals 5
    .parameter "enable"

    .prologue
    .line 87
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->audio_meter_1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .local v0, audioMeter1:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->audio_meter_2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .local v1, audioMeter2:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->rootView:Landroid/view/View;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->audio_meter_3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .local v2, audioMeter3:Landroid/widget/ImageView;
    if-eqz p1, :cond_0

    .line 92
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->audio_meter_animation_1:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 93
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->audio_meter_animation_2:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 94
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->audio_meter_animation_3:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->indicator_playing_peak_meter_3_inactive:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 100
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->indicator_playing_peak_meter_6_inactive:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 101
    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->indicator_playing_peak_meter_4_inactive:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private evaluateAudioState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "extras"

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 67
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setVisibility(I)V

    .line 82
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->enableAudioAnimation(Z)V

    .line 84
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setVisibility(I)V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->enableAudioAnimation(Z)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setVisibility(I)V

    .line 77
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->enableAudioAnimation(Z)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->register(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->unregister(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setEnabled(Z)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioButton;->setEnabled(Z)V

    goto :goto_0
.end method
