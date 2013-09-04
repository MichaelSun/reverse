.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;
.super Ljava/lang/Object;
.source "ArticlePreviewWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->onSuccess(Lcom/google/protos/dots/DotsShared$PostResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic val$form:Lcom/google/protos/dots/DotsShared$Form;

.field final synthetic val$result:Lcom/google/protos/dots/DotsShared$PostResult;

.field final synthetic val$section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$result:Lcom/google/protos/dots/DotsShared$PostResult;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$form:Lcom/google/protos/dots/DotsShared$Form;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$result:Lcom/google/protos/dots/DotsShared$PostResult;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->val$form:Lcom/google/protos/dots/DotsShared$Form;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;->this$2:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    iget-object v5, v5, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->val$loadedAction:Ljava/lang/Runnable;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->onArticleAvailable(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V
    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->access$1200(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
