.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
.source "TimerPart.java"


# static fields
.field private static final MIN_DELAY_MILLIS:I = 0x5


# instance fields
.field private final delayMillis:I

.field private triggerEvent:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 2
    .parameter "timerPart"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;-><init>()V

    .line 19
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTimerDetails()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDelayMillis()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->delayMillis:I

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->triggerEvent:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 12
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->delayMillis:I

    return v0
.end method


# virtual methods
.method public onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 7
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, partId:Ljava/lang/String;
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    .line 27
    .local v0, eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->triggerEvent:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 34
    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_CANCEL:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 41
    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->TIMER_DO_START:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 48
    return-void
.end method
