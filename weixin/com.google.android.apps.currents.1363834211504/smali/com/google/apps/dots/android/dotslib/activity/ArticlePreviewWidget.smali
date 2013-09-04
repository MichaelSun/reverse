.class public Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;
.super Landroid/widget/FrameLayout;
.source "ArticlePreviewWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;,
        Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private appName:Ljava/lang/String;

.field private final articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

.field private final errorText:Landroid/widget/TextView;

.field private final eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

.field private layoutFinished:Z

.field private final loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

.field private final postId:Ljava/lang/String;

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->LOG:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "eventHandler"
    .parameter "postId"
    .parameter "appId"

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->appName:Ljava/lang/String;

    .line 68
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->layoutFinished:Z

    .line 73
    sget v0, Lcom/google/apps/dots/android/dotslib/R$layout;->article_preview:I

    invoke-static {p1, v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    .line 76
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->resolver:Landroid/content/ContentResolver;

    .line 78
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    .line 79
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->errorText:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->errorText:Landroid/widget/TextView;

    .line 81
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-direct {v0, p0, p1, p4}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    .line 82
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-virtual {p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->addView(Landroid/view/View;I)V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->layoutFinished:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->layoutFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$EventHandler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->resolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->LOG:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->appName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->appName:Ljava/lang/String;

    return-object p1
.end method

.method private onError(Ljava/lang/String;)V
    .locals 2
    .parameter "message"

    .prologue
    const/4 v1, 0x4

    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 2
    .parameter "direction"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->loading:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getPageNumber()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->articleWidget:Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$SimpleHtmlArticleWidget;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public subscribeToEdition(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;)V
    .locals 8
    .parameter "activity"
    .parameter "syncUtil"

    .prologue
    .line 222
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->subscribing_to_edition:I

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v4

    .line 225
    .local v4, appFamilyId:Ljava/lang/String;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;->postId:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, appId:Ljava/lang/String;
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 227
    .local v7, handler:Landroid/os/Handler;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Ljava/lang/String;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewWidget$2;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 251
    return-void
.end method
