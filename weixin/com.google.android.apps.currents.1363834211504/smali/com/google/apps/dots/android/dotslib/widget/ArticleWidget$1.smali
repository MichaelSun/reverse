.class Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "ArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->loadDelayedContents(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

.field final synthetic val$loadedAction:Ljava/lang/Runnable;

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->val$postId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->val$loadedAction:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 6
    .parameter "postResult"

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 80
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Unable to load postResult for postId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->val$postId:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->access$100(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForPostResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v4

    .line 87
    .local v4, form:Lcom/google/protos/dots/DotsShared$Form;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->access$200(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->access$300(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->val$loadedAction:Ljava/lang/Runnable;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->onArticleAvailable(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 72
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
