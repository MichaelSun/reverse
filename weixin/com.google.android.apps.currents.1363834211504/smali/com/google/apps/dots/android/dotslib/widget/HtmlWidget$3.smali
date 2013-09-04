.class Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;
.super Ljava/lang/Object;
.source "HtmlWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->handleOnLayoutChange(IZIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->scrollToCurrentPage()V

    goto :goto_0
.end method
