.class public Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;
.super Ljava/lang/Object;
.source "DelayedRunnable.java"


# static fields
.field public static final RUN_EXISTING:I = 0x2

.field public static final RUN_LATEST:I = 0x1

.field public static final RUN_SOONEST:I = 0x0

.field public static final RUN_THIS:I = 0x3


# instance fields
.field private final baseRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field scheduledTime:J

.field private final wrapperRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .parameter "handler"
    .parameter "runnable"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->baseRunnable:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->handler:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->wrapperRunnable:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->unschedule()V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->unschedule()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->baseRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private isScheduled()Z
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rescheduleAtTime(J)V
    .locals 4
    .parameter "uptimeMillis"

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->wrapperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->wrapperRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->unschedule()V

    .line 83
    :cond_0
    return-void
.end method

.method private unschedule()V
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    .line 75
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->wrapperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->unschedule()V

    .line 67
    return-void
.end method

.method public postDelayed(JI)Z
    .locals 5
    .parameter "delayMillis"
    .parameter "runMode"

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long v0, v3, p1

    .line 51
    .local v0, thisTime:J
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->isScheduled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->rescheduleAtTime(J)V

    .line 53
    const/4 v2, 0x0

    .line 60
    :cond_0
    :goto_0
    return v2

    .line 55
    :cond_1
    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    if-nez p3, :cond_2

    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    :cond_2
    if-ne p3, v2, :cond_0

    iget-wide v3, p0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->scheduledTime:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 58
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->rescheduleAtTime(J)V

    goto :goto_0
.end method
