.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/MediaView;
.source "MediaPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;


# static fields
.field private static final UPDATE_PROGRESS_POLL_INTERVAL_MS:I = 0x32


# instance fields
.field private final activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

.field private final enableEvents:Z

.field private lastTriggeredProgressPct:I

.field private final nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

.field private final nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

.field private final partId:Ljava/lang/String;

.field private final updateProgressRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V
    .locals 6
    .parameter "context"
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "mediaPart"
    .parameter "options"

    .prologue
    const/4 v4, 0x1

    .line 32
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->lastTriggeredProgressPct:I

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgressRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 33
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    .line 35
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    .line 36
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->configureEvents(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$1;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    move-object v1, p0

    move-object v2, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZ)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    .line 46
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgress()V

    return-void
.end method

.method private configureEvents(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)V
    .locals 4
    .parameter "partId"
    .parameter "eventDispatcher"
    .parameter "eventScope"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    sget-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_START:Lcom/google/apps/dots/shared/EventCode;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 155
    sget-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_STOP:Lcom/google/apps/dots/shared/EventCode;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 163
    sget-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_RESUME:Lcom/google/apps/dots/shared/EventCode;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 170
    sget-object v0, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$6;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 177
    return-void
.end method

.method private postUpdateProgress()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgressRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 59
    return-void
.end method

.method private resetProgress()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->lastTriggeredProgressPct:I

    .line 143
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgressRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->cancel()V

    .line 144
    return-void
.end method

.method private triggerProgress(I)V
    .locals 5
    .parameter "progressPct"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PROGRESS:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 138
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->lastTriggeredProgressPct:I

    .line 139
    return-void
.end method

.method private updateProgress()V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->isMediaPlayable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->getCurrentPosition()I

    move-result v3

    .line 118
    .local v3, position:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->getDuration()I

    move-result v1

    .line 119
    .local v1, duration:I
    if-lez v1, :cond_0

    if-ltz v3, :cond_0

    .line 120
    mul-int/lit8 v5, v3, 0x64

    div-int v4, v5, v1

    .line 122
    .local v4, progressPct:I
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->lastTriggeredProgressPct:I

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    .line 123
    .local v0, di:I
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->lastTriggeredProgressPct:I

    .local v2, i:I
    :goto_0
    if-eq v2, v4, :cond_0

    .line 124
    add-int v5, v2, v0

    invoke-direct {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->triggerProgress(I)V

    .line 123
    add-int/2addr v2, v0

    goto :goto_0

    .line 127
    .end local v0           #di:I
    .end local v2           #i:I
    .end local v4           #progressPct:I
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->postUpdateProgress()V

    .line 133
    .end local v1           #duration:I
    .end local v3           #position:I
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->resetProgress()V

    goto :goto_1
.end method


# virtual methods
.method public isLoadComplete()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    .line 91
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->triggerProgress(I)V

    .line 92
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->resetProgress()V

    .line 94
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onDetachedFromWindow()V

    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->onDestroyed(Landroid/view/View;)V

    .line 217
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 197
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onLayout(ZIIII)V

    .line 198
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onLayout()V

    .line 199
    return-void
.end method

.method public onRelease()V
    .locals 5

    .prologue
    .line 98
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onRelease()V

    .line 99
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_STOP:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->resetProgress()V

    .line 105
    :cond_0
    return-void
.end method

.method public onTransformChanged()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onTransformChanged()V

    .line 192
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter "changedView"
    .parameter "visibility"

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onVisibilityChanged()V

    .line 205
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onWindowVisibilityChanged(I)V

    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->activatorHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->onWindowVisibilityChanged()V

    .line 211
    return-void
.end method

.method public pause()V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->pause()V

    .line 82
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_PAUSE:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter "msec"

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->seekTo(I)V

    .line 110
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->isMediaPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgress()V

    .line 113
    :cond_0
    return-void
.end method

.method public setContentArea(FFFF)V
    .locals 1
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->setContentArea(FFFF)V

    .line 187
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    .line 64
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_START:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->postUpdateProgress()V

    .line 68
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->stop()V

    .line 73
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->enableEvents:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->nbContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_STOP:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->resetProgress()V

    .line 77
    :cond_0
    return-void
.end method
