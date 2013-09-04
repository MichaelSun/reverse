.class Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;
.super Ljava/lang/Object;
.source "HtmlWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->onAttachedToWindow()V
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
    .line 409
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->resetJsonStore()V

    .line 416
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->storeLayoutParameters()V

    .line 417
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->notifyOnLoadStart()V

    .line 418
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 420
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->applyPageFractionAfterLayout:Z

    .line 421
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->articleState:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageFraction:F

    .line 422
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadBaseHtml()V

    goto :goto_0
.end method
