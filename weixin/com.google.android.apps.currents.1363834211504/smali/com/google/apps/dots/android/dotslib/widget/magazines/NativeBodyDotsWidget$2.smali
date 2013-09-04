.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "NativeBodyDotsWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncLoadContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 2
    .parameter "postResult"

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsShared$PostResult;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 120
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
