.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;
.super Ljava/lang/Object;
.source "ImagePartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->downloadAndInitBounds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "t"

    .prologue
    .line 72
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->access$400()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Couldn\'t retrieve attachment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V

    .line 74
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 68
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    check-cast p1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    return-void
.end method
