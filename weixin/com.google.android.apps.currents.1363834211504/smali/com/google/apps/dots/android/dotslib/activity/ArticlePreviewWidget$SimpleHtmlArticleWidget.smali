.class Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;
.super Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;
.source "ArticlePreviewWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleHtmlArticleWidget"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "activity"
    .parameter "appId"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    .line 118
    const-string v0, ""

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;-><init>()V

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 115
    invoke-virtual/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->onArticleAvailable(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method


# virtual methods
.method public loadDelayedContents(Ljava/lang/Runnable;)V
    .locals 5
    .parameter "loadedAction"

    .prologue
    .line 129
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsClient()Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->this$0:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->access$300(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;

    invoke-direct {v4, p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetPost(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 177
    return-void
.end method

.method protected populateJsonStore()V
    .locals 7

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v2

    .line 182
    .local v2, previewContext:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 183
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v4

    .line 184
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v1

    .line 185
    .local v1, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v3

    .line 187
    .local v3, roles:Lcom/google/protos/dots/DotsShared$RoleList;
    if-eqz v0, :cond_0

    .line 188
    const-string v5, "adBlockData"

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getAdBlockData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;)V

    .line 190
    :cond_0
    if-eqz v3, :cond_1

    .line 191
    const-string v5, "userRoles"

    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getRolesBlockData(Lcom/google/protos/dots/DotsShared$RoleList;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ArrayNode;)V

    .line 193
    :cond_1
    const-string v5, "sectionHeaderTemplate"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionHeaderTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->populateJsonStore()V

    .line 196
    return-void
.end method

.method protected setTemplateProperties()V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    .line 201
    .local v1, previewContext:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, appName:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionName()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, sectionName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, sectionId:Ljava/lang/String;
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setTemplateProperties()V

    .line 206
    return-void
.end method
