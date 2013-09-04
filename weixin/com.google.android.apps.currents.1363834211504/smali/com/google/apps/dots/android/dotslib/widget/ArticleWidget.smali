.class public Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;
.super Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;
.source "ArticleWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private app:Lcom/google/protos/dots/DotsShared$Application;

.field private appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private parentSection:Lcom/google/protos/dots/DotsShared$Section;

.field private postResult:Lcom/google/protos/dots/DotsShared$PostResult;

.field private postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostResult;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)V
    .locals 3
    .parameter "appDesign"
    .parameter "parentSection"
    .parameter "summary"
    .parameter "optPostResult"
    .parameter "activity"
    .parameter "layoutContext"

    .prologue
    .line 44
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p5, v1, p6, v2}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->applyFontSizePreference:Z

    .line 48
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 50
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 51
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 52
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    .line 53
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    .line 54
    .local v0, bgColor:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->setBackgroundColor(I)V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 124
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 125
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 126
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    .line 127
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    .line 128
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->destroy()V

    goto :goto_0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->colorHelper:Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getSectionBackgroundColor(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public loadDelayedContents(Ljava/lang/Runnable;)V
    .locals 5
    .parameter "loadedAction"

    .prologue
    .line 66
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->NOT_LOADED:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;->LOADING:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->delayedLoadState:Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    .line 68
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, postId:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;,"Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback<Lcom/google/protos/dots/DotsShared$PostResult;>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    if-nez v2, :cond_3

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postResult:Lcom/google/protos/dots/DotsShared$PostResult;

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;->onResultPosted(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected populateJsonStore()V
    .locals 4

    .prologue
    .line 99
    const-string v0, "adBlockData"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->getAdBlockData(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$PostSummary;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ObjectNode;)V

    .line 100
    const-string v0, "sectionHeaderTemplate"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->putIntoJsonStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "userRoles"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->getRolesBlockData(Lcom/google/protos/dots/DotsShared$RoleList;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->putIntoJsonStore(Ljava/lang/String;Lorg/codehaus/jackson/node/ArrayNode;)V

    .line 103
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->populateJsonStore()V

    .line 104
    return-void
.end method

.method protected setTemplateProperties()V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->getPostResult()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, postSectionId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->parentSection:Lcom/google/protos/dots/DotsShared$Section;

    .line 112
    .local v0, postSection:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, sectionName:Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    .end local v1           #postSectionId:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->setTemplateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->setTemplateProperties()V

    .line 115
    return-void

    .line 109
    .end local v0           #postSection:Lcom/google/protos/dots/DotsShared$Section;
    .end local v2           #sectionName:Ljava/lang/String;
    .restart local v1       #postSectionId:Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ArticleWidget;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    goto :goto_0

    .line 112
    .restart local v0       #postSection:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 113
    .restart local v2       #sectionName:Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
