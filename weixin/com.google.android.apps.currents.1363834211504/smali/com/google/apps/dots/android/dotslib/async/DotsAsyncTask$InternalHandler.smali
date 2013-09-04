.class public Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 576
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;

    .line 577
    .local v0, result:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;,"Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult<*>;"
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 586
    :goto_0
    return-void

    .line 580
    :pswitch_0
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    #calls: Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->access$900(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :pswitch_1
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mTask:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$DotsAsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
