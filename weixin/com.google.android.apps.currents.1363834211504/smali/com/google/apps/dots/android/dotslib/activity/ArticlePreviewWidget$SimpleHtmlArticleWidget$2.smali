.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;
.super Ljava/lang/Object;
.source "ArticlePreviewWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->loadDelayedContents(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

.field final synthetic val$loadedAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->val$loadedAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Ljava/lang/Throwable;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->getErrorText(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method private getErrorText(Ljava/lang/Throwable;)I
    .locals 4
    .parameter "t"

    .prologue
    .line 142
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/sync/ForbiddenSyncException;

    if-eqz v1, :cond_0

    .line 143
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->article_not_found:I

    .line 153
    :goto_0
    return v1

    .line 144
    :cond_0
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/sync/OfflineSyncException;

    if-eqz v1, :cond_1

    .line 145
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->article_offline:I

    goto :goto_0

    .line 146
    :cond_1
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 147
    check-cast v1, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/sync/HttpSyncException;->getResponseStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 148
    .local v0, responseStatus:Ljava/lang/Integer;
    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->article_not_found:I

    goto :goto_0

    .line 152
    .end local v0           #responseStatus:Ljava/lang/Integer;
    :cond_2
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Unexpected article preview response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->article_failed:I

    goto :goto_0
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "t"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->access$700(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public onSuccess(Lcom/google/protos/dots/DotsShared$PostResult;)V
    .locals 9
    .parameter "result"

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v7

    .line 159
    .local v7, previewContext:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    .line 160
    .local v2, app:Lcom/google/protos/dots/DotsShared$Application;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->appName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$902(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    .line 162
    .local v3, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v6

    .line 163
    .local v6, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v5

    .line 165
    .local v5, form:Lcom/google/protos/dots/DotsShared$Form;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->access$1000(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V

    .line 167
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$1100(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;->videoShown()V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->this$1:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v8

    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;)V

    invoke-virtual {v8, v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;->onSuccess(Lcom/google/protos/dots/DotsShared$PostResult;)V

    return-void
.end method
