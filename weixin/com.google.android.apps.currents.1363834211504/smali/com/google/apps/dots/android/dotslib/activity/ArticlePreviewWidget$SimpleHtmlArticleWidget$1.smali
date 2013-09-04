.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;
.super Ljava/lang/Object;
.source "ArticlePreviewWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

.field final synthetic val$this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;->val$this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$200(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setVisibility(I)V

    .line 123
    return-void
.end method
