.class Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;
.source "HtmlWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadDelayedContents(Ljava/lang/Runnable;)V
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
    .line 144
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->val$loadedAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(IZII)V
    .locals 6
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->val$loadedAction:Ljava/lang/Runnable;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->handleOnLayoutChange(IZIILjava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public onReady()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->handleLoadContent(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V

    .line 156
    :cond_0
    return-void
.end method
