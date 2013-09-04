.class Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;
.super Ljava/lang/Object;
.source "QueueTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/QueueTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/QueueTask;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/QueueTask;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;->this$0:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/QueueTask$2;->this$0:Lcom/google/apps/dots/android/dotslib/async/QueueTask;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;->onPostExecute()V

    .line 116
    return-void
.end method
