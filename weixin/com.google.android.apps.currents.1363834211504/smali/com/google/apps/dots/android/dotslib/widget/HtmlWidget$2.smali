.class Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;
.super Ljava/lang/Object;
.source "HtmlWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedNotifyOnLoadComplete(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

.field final synthetic val$loadedAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->val$loadedAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->val$loadedAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->val$loadedAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->fastPost(Ljava/lang/Runnable;)Z

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notifyOnLoadComplete()V

    goto :goto_0
.end method
