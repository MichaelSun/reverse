.class Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;
.super Ljava/lang/Object;
.source "AsyncHelperCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback.1;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    .local p0, this:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback.1;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;->onResultPosted(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
