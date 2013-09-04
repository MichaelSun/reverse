.class public Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;
.super Landroid/widget/LinearLayout;
.source "AudioControlBar.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0xc8L

.field private static final AUTO_HIDE_DEFAULT_DURATION:J = 0xbb8L

.field private static final DISABLED_ALPHA:I = 0x4b


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

.field private audioPlayerView:Landroid/widget/LinearLayout;

.field private final audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

.field private autoHide:Z

.field private autoHideDuration:J

.field private favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field private final faviconSize:I

.field private final hideRunnable:Ljava/lang/Runnable;

.field private interactionRunnable:Ljava/lang/Runnable;

.field private isPlaying:Z

.field private isShowing:Z

.field private nextButton:Landroid/widget/ImageButton;

.field private playButton:Landroid/widget/ImageButton;

.field private preparing:Landroid/widget/ProgressBar;

.field private previousButton:Landroid/widget/ImageButton;

.field private progressBar:Landroid/widget/ProgressBar;

.field private status:I

.field private titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHide:Z

    .line 57
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->status:I

    .line 68
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHideDuration:J

    .line 77
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->audio_player_favicon_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->audio_player:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    .line 82
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    .line 83
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->favicon:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 84
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    .line 97
    .local v1, openArticleListener:Landroid/view/View$OnClickListener;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->progressBar:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->progressBar:Landroid/widget/ProgressBar;

    .line 100
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->preparing:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->preparing:Landroid/widget/ProgressBar;

    .line 102
    new-instance v2, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 103
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    .line 109
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$3;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    .line 116
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioPlayerView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setupButtons(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing:Z

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Landroid/os/Bundle;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->evaluateAudioState(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->favicon:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->faviconSize:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isPlaying:Z

    return v0
.end method

.method private evaluateAudioState(Landroid/os/Bundle;)V
    .locals 9
    .parameter "extras"

    .prologue
    const/16 v4, 0xff

    const/16 v5, 0x4b

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 407
    const-string v3, "audio_item"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 408
    const-string v3, "audio_item"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 409
    .local v0, audio:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updateInfo(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    .line 413
    .end local v0           #audio:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    :cond_0
    const-string v3, "duration"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    const-string v3, "duration"

    const/16 v6, 0x64

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updateDuration(I)V

    .line 418
    :cond_1
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    const-string v3, "progress"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updateProgress(I)V

    .line 422
    :cond_2
    const-string v3, "has_previous"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 423
    .local v2, hasPrevious:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 424
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 426
    const-string v3, "has_next"

    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 427
    .local v1, hasNext:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 428
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 431
    const-string v3, "status"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 432
    const-string v3, "status"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->status:I

    .line 434
    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->status:I

    packed-switch v3, :pswitch_data_0

    .line 461
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->resetControls()V

    .line 462
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hide()V

    .line 465
    :cond_3
    :goto_2
    return-void

    .end local v1           #hasNext:Z
    :cond_4
    move v3, v5

    .line 424
    goto :goto_0

    .restart local v1       #hasNext:Z
    :cond_5
    move v4, v5

    .line 428
    goto :goto_1

    .line 436
    :pswitch_0
    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setEnabled(Z)V

    .line 437
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 438
    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updatePlayPauseButton(Z)V

    .line 439
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->scheduleAutoHideIfNeeded()V

    goto :goto_2

    .line 442
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setEnabled(Z)V

    .line 443
    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updatePlayPauseButton(Z)V

    .line 444
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHide:Z

    if-eqz v3, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show()V

    goto :goto_2

    .line 449
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setEnabled(Z)V

    .line 450
    iput-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isPlaying:Z

    .line 451
    invoke-direct {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updatePlayPauseButton(Z)V

    goto :goto_2

    .line 454
    :pswitch_3
    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setEnabled(Z)V

    .line 455
    iput-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isPlaying:Z

    .line 456
    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updatePlayPauseButton(Z)V

    goto :goto_2

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private resetControls()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->preparing:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 286
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 287
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 293
    return-void
.end method

.method private scheduleAutoHideIfNeeded()V
    .locals 6

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHide:Z

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHideDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHideDuration:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    goto :goto_1
.end method

.method private setupButtons(Landroid/view/View;)V
    .locals 3
    .parameter "audioPlayerView"

    .prologue
    .line 217
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->play_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    .line 218
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 219
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$7;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->previous_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    .line 232
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->previousButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$8;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->next_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    .line 240
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->nextButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$9;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$9;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->cancel_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 248
    .local v0, cancelButton:Landroid/widget/ImageButton;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$10;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$10;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void
.end method

.method private show(Z)V
    .locals 9
    .parameter "show"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    const/4 v0, 0x0

    .line 348
    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing:Z

    if-ne p1, v7, :cond_0

    .line 398
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing:Z

    .line 352
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2

    .line 353
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    .line 356
    :cond_2
    if-eqz p1, :cond_5

    .line 357
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setVisibility(I)V

    .line 358
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->scheduleAutoHideIfNeeded()V

    .line 362
    :goto_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 363
    .local v1, animationHeight:F
    if-eqz p1, :cond_6

    move v4, v1

    .line 364
    .local v4, startY:F
    :goto_3
    sub-float v3, v1, v4

    .line 365
    .local v3, endY:F
    if-eqz p1, :cond_3

    move v0, v6

    .line 366
    .local v0, alpha:F
    :cond_3
    sub-float v5, v6, v0

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setAlpha(F)V

    .line 367
    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setTranslationY(F)V

    .line 368
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 369
    .local v2, animator:Landroid/view/ViewPropertyAnimator;
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 370
    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;

    invoke-direct {v6, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$11;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 394
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_4

    .line 395
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 397
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 360
    .end local v0           #alpha:F
    .end local v1           #animationHeight:F
    .end local v2           #animator:Landroid/view/ViewPropertyAnimator;
    .end local v3           #endY:F
    .end local v4           #startY:F
    :cond_5
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .restart local v1       #animationHeight:F
    :cond_6
    move v4, v0

    .line 363
    goto :goto_3
.end method

.method private updateDuration(I)V
    .locals 1
    .parameter "duration"

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 301
    return-void
.end method

.method private updateInfo(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
    .locals 6
    .parameter "audioItem"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 162
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v0

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 199
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v0

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method

.method private updatePlayPauseButton(Z)V
    .locals 2
    .parameter "isPlaying"

    .prologue
    .line 304
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_pause_light:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 305
    return-void

    .line 304
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_play_light:I

    goto :goto_0
.end method

.method private updateProgress(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 297
    return-void
.end method


# virtual methods
.method public getAutoHide()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHide:Z

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show(Z)V

    .line 344
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->isShowing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->register(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioReceiver:Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;->unregister(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->scheduleAutoHideIfNeeded()V

    .line 142
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->interactionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->interactionRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 335
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 333
    :pswitch_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->scheduleAutoHideIfNeeded()V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoHide(Z)V
    .locals 0
    .parameter "autoHide"

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHide:Z

    .line 268
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->scheduleAutoHideIfNeeded()V

    .line 269
    return-void
.end method

.method public setAutoHideDuration(J)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->autoHideDuration:J

    .line 277
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4
    .parameter "enable"

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 260
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setAlpha(I)V

    .line 261
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->playButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->preparing:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 264
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    :cond_2
    move v2, v1

    .line 262
    goto :goto_2
.end method

.method public setInteractionRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runnable"

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->interactionRunnable:Ljava/lang/Runnable;

    .line 154
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show(Z)V

    .line 340
    return-void
.end method

.method public showIfAudioDataAvailable()V
    .locals 2

    .prologue
    .line 311
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->show()V

    goto :goto_0
.end method
