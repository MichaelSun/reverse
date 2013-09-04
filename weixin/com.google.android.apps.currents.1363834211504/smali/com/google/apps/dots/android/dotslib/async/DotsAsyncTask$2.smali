.class final Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$2;
.super Ljava/lang/Object;
.source "DotsAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 182
    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->resumeAllQueues()V
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$300()V

    .line 183
    return-void
.end method
