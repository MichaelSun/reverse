.class final Lcom/google/apps/dots/android/dotslib/async/QueueTask$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "QueueTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/QueueTask;->make(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/Runnable;)V
    .locals 0
    .parameter "x0"
    .parameter

    .prologue
    .line 26
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void
.end method
