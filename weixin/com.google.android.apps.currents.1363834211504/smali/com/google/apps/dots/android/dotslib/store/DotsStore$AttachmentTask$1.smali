.class Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask$1;->this$1:Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    #calls: Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->downloadAttachmentInternal()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;->access$400(Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;)V

    .line 189
    return-void
.end method
