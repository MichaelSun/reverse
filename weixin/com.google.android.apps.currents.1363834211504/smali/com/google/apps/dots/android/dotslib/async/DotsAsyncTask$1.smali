.class final Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$1;
.super Ljava/util/TimerTask;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->setupDebugTimerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->logQueueStats()V

    .line 54
    return-void
.end method
