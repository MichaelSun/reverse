.class public Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;
.super Ljava/lang/Object;
.source "SetBackgroundPriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;->runnable:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "runnable"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;->runnable:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/SetBackgroundPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_0
    return-void
.end method
