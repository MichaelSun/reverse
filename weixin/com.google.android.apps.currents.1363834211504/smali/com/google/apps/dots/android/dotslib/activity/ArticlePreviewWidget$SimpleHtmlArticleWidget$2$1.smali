.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;
.super Ljava/lang/Object;
.source "ArticlePreviewWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->access$500(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;->val$t:Ljava/lang/Throwable;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->getErrorText(Ljava/lang/Throwable;)I
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->access$400(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->onError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$600(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Ljava/lang/String;)V

    .line 138
    return-void
.end method
