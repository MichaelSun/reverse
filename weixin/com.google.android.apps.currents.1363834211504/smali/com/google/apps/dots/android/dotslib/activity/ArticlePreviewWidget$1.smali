.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;
.super Lcom/google/apps/dots/android/dotslib/widget/SimpleDotsWidgetStatusListener;
.source "ArticlePreviewWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

.field final synthetic val$eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->val$eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->val$postId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/SimpleDotsWidgetStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public updatePageNumber(IIZ)V
    .locals 5
    .parameter "pageNum"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->val$eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->val$postId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;->updatePageNumber(Ljava/lang/String;IIZ)V

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->layoutFinished:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$000(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$100(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    move-result-object v0

    const-string v1, "pageview"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->notify(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->layoutFinished:Z
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$002(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Z)Z

    goto :goto_0
.end method
