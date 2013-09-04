.class Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable$1;
.super Ljava/lang/Object;
.source "AsyncHelperRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable$1;->this$0:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;->postedRun()V

    .line 24
    return-void
.end method
