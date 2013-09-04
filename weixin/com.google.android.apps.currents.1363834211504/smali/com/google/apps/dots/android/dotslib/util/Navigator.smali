.class public Lcom/google/apps/dots/android/dotslib/util/Navigator;
.super Ljava/lang/Object;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/Navigator$8;
    }
.end annotation


# static fields
.field public static final APP_ICON_ID_PARAM:Ljava/lang/String; = "appIconId"

.field public static final APP_NAME_PARAM:Ljava/lang/String; = "appName"

.field public static final FIELD_ID_PARAM:Ljava/lang/String; = "fieldId"

.field private static final MARKET_RETURN_ON_INSTALL:Ljava/lang/String; = "use_direct_purchase"

.field public static final OFFSET_PARAM:Ljava/lang/String; = "offset"

.field public static final PICK_MEDIA_OFFSET_REQUEST:I = 0x0

.field private static final PLAY_STORE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field public static final POST_PARAM:Ljava/lang/String; = "post"

.field private static final REQUEST_CODE_MARKET:I = 0x3e7

.field public static final RESTRICT_TO_SINGLE_FIELD_PARAM:Ljava/lang/String; = "restrictToSingleField"


# instance fields
.field protected final appContext:Landroid/content/Context;

.field protected final appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

.field protected final connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field protected final dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

.field protected final postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

.field protected final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field protected final store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field protected final subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

.field protected final syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

.field protected final urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;)V
    .locals 1
    .parameter "context"
    .parameter "prefs"
    .parameter "store"
    .parameter "syncUtil"
    .parameter "appDesignCache"
    .parameter "subscriptionCache"
    .parameter "urlResolver"
    .parameter "dotsUris"
    .parameter "connectivityManager"
    .parameter "postReadStateSyncableContent"

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 133
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    .line 134
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    .line 135
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    .line 136
    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->subscriptionCache:Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    .line 137
    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    .line 138
    iput-object p8, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    .line 139
    iput-object p9, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 140
    iput-object p10, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"
    .parameter "x9"

    .prologue
    .line 93
    invoke-direct/range {p0 .. p9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostInEditionActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    return-void
.end method

.method private copyIntentExtraAndData(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .parameter "newIntent"
    .parameter "originalIntent"

    .prologue
    .line 679
    if-eqz p2, :cond_0

    .line 680
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 681
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 683
    :cond_0
    return-object p1
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter "context"
    .parameter
    .parameter "appId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 734
    .local p1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    .local v0, i:Landroid/content/Intent;
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    return-object v0
.end method

.method private isBrowserApp(Landroid/content/pm/ComponentInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    .line 788
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, ".BrowserActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "org.mozilla.firefox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "com.android.apps.chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "com.google.android.apps.chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v1, "com.opera."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeMagazinesHomeTitlesIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter "context"

    .prologue
    .line 819
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 820
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "magazinesHomeWidget_DisplayedView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    return-object v0
.end method

.method public static makeShowPostInEditionActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZ)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"
    .parameter "pageLocation"
    .parameter "syncIfStale"
    .parameter "isSavedPost"
    .parameter "showChromeBar"

    .prologue
    .line 266
    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    .local v0, i:Landroid/content/Intent;
    const-string v1, "entryType"

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "sectionId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "postId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    if-eqz p4, :cond_0

    .line 271
    const-string v1, "pageLocation"

    invoke-virtual {p4}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    :cond_0
    const-string v1, "syncIfStale"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string v1, "chromeBarVisible"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    return-object v0
.end method

.method private queryIntents(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .parameter "context"
    .parameter "intent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private showPostInEditionActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"
    .parameter "pageLocation"
    .parameter "syncIfStale"
    .parameter "isSavedPost"
    .parameter "showChromeBar"
    .parameter "zoomView"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static/range {p1 .. p8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeShowPostInEditionActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 285
    .local v0, i:Landroid/content/Intent;
    const/4 v1, 0x0

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;

    invoke-direct {v2, p0, p9, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$2;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->post(ZLjava/lang/Runnable;)V

    .line 297
    return-void
.end method

.method private showSearchFor(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p2, searchClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 766
    const-string v3, "search"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 767
    .local v0, searchManager:Landroid/app/SearchManager;
    if-eqz v0, :cond_0

    .line 768
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 770
    const/4 v2, 0x1

    .line 772
    :cond_0
    return v2
.end method

.method private showUrlByIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "url"
    .parameter "i"

    .prologue
    .line 665
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 670
    .end local v0           #uri:Landroid/net/Uri;
    :cond_0
    return-void
.end method


# virtual methods
.method public accountSelectionActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public articlePreviewActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/ArticlePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public browserActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public editionPreviewActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/EditionPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public feedbackActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/StartFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getShowVideoIntent(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Landroid/content/Intent;
    .locals 7
    .parameter "context"
    .parameter "post"
    .parameter "item"

    .prologue
    .line 462
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 463
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v1

    .line 464
    .local v1, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v4

    if-nez v4, :cond_1

    .line 465
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->youtubePlayerActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 468
    .local v0, intent:Landroid/content/Intent;
    const-string v4, "videoId"

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v4, "postId"

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string v4, "sectionId"

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v4, "appId"

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :goto_0
    return-object v0

    .line 473
    .restart local v1       #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_0
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasStreamingVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->streamingVideoPlayerActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 475
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v4, "videoUrl"

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 479
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasVideo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 480
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceId()Ljava/lang/String;

    move-result-object v2

    .line 482
    .local v2, videoId:Ljava/lang/String;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Navigator$8;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Value$Video$ServiceType:[I

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 500
    .end local v1           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    .end local v2           #videoId:Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    .restart local v1       #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    .restart local v2       #videoId:Ljava/lang/String;
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://vimeo.com/m/#/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 488
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vnd.youtube:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 490
    .local v3, youTubeIntent:Landroid/content/Intent;
    invoke-virtual {p0, p1, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 491
    goto :goto_0

    .line 493
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://www.youtube.com/watch?v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTocIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "syncIfStale"

    .prologue
    .line 455
    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {p1, v1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 456
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "entryType"

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "syncIfStale"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    return-object v0
.end method

.method public helpActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public homeActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 758
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->queryIntents(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNonBrowserIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 776
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->queryIntents(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 777
    .local v0, apps:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 778
    .local v3, resolveInfo:Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 779
    .local v1, ci:Landroid/content/pm/ComponentInfo;
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->isBrowserApp(Landroid/content/pm/ComponentInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 780
    const/4 v4, 0x1

    .line 783
    .end local v1           #ci:Landroid/content/pm/ComponentInfo;
    .end local v3           #resolveInfo:Landroid/content/pm/ResolveInfo;
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public launchGpsOptions(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 638
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.SecuritySettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .local v1, toLaunch:Landroid/content/ComponentName;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 641
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 643
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 644
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 645
    return-void
.end method

.method public makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "scrollToFront"

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->homeActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 804
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "magazinesHomeWidget_DisplayedApp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v1, "magazinesHomeWidget_DefaultPosition"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    const-string v1, "magazinesHomeWidget_DisplayedView"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    return-object v0
.end method

.method public makeMagazinesHomeIssuesIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "appFamilyId"

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->homeActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 830
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "magazinesHomeWidget_DisplayedAppFamily"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string v1, "magazinesHomeWidget_DisplayedView"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    return-object v0
.end method

.method protected makeShowSectionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 559
    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {p1, v1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 560
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "entryType"

    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v1, "sectionId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    return-object v0
.end method

.method public requestPurchase(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "uri"

    .prologue
    .line 879
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    :goto_0
    return-void

    .line 882
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 883
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const-string v1, "use_direct_purchase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 887
    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public sendFeedback(Landroid/app/Activity;)V
    .locals 6
    .parameter "activity"

    .prologue
    .line 864
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 875
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->capture(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 868
    .local v1, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->feedbackActivityIntent()Landroid/content/Intent;

    move-result-object v3

    .line 869
    .local v3, intent:Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 871
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 874
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setDesiredHomePost(Ljava/lang/String;)V
    .locals 0
    .parameter "postId"

    .prologue
    .line 898
    return-void
.end method

.method public setDesiredHomeSectionAndPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "sectionId"
    .parameter "postId"

    .prologue
    .line 893
    return-void
.end method

.method public settingsActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/MagazinesSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public showAccounts(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "originalIntent"

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->accountSelectionActivityIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->copyIntentExtraAndData(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 674
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 675
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 676
    return-void
.end method

.method public showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appFamilyId"

    .prologue
    .line 588
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V

    .line 589
    return-void
.end method

.method public showAppFamily(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Z)V
    .locals 6
    .parameter "activity"
    .parameter "appFamilyId"
    .parameter "defaultToHome"

    .prologue
    .line 593
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->showLoadingDialog()V

    .line 594
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Z)V

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator$6;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 629
    return-void
.end method

.method public showCalendar(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)V
    .locals 7
    .parameter "context"
    .parameter "post"
    .parameter "item"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 539
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v3

    .line 540
    .local v3, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasDateTime()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 541
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDateTime()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getValue()J

    move-result-wide v0

    .line 543
    .local v0, dateTime:J
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "beginTime"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 548
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    .line 551
    .end local v0           #dateTime:J
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_0
    return-void
.end method

.method public showDeveloperSettings(Landroid/app/Activity;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 711
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSettings(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method public showEditionPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 5
    .parameter "activity"
    .parameter "appFamilyId"

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->editionPreviewActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 355
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "appFamilyId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "firstLaunch"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v3, "firstLaunch"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void
.end method

.method public showHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "appId"
    .parameter "appName"
    .parameter "articleOrSectionName"

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->helpActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 698
    .local v0, helpIntent:Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->urlResolver:Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_help_uri:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 700
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string v1, "editionName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string v1, "articleOrSectionName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 704
    return-void
.end method

.method public showHelp(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 687
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentArticleName()Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, articleName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .end local v0           #articleName:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void

    .line 688
    .restart local v0       #articleName:Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentSectionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showHome(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->homeActivityIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 567
    return-void
.end method

.method public showLanguageChooser(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Runnable;Landroid/os/ResultReceiver;)V
    .locals 13
    .parameter "context"
    .parameter "app"
    .parameter "onClickCallback"
    .parameter "syncReceiver"

    .prologue
    .line 363
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Application;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v11

    .line 364
    .local v11, fromLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getPreferred()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v5

    .line 365
    .local v5, toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 366
    .local v12, rs:Landroid/content/res/Resources;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Application;->hasTranslationCode()Z

    move-result v3

    .line 367
    .local v3, removeTranslation:Z
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v8

    .line 370
    .local v8, currentLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    if-eqz v3, :cond_1

    .line 371
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v11, v1, :cond_0

    .line 372
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_untranslate_message_no_source:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v12, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 390
    .local v10, dialogMessage:Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;ZLcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/util/Translation;Landroid/os/ResultReceiver;Ljava/lang/Runnable;)V

    .line 437
    .local v0, onTranslate:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->translate_this_edition:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_3

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->untranslate:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->no_thanks:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 444
    .local v9, dialog:Landroid/app/AlertDialog;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 445
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 446
    return-void

    .line 375
    .end local v0           #onTranslate:Landroid/content/DialogInterface$OnClickListener;
    .end local v9           #dialog:Landroid/app/AlertDialog;
    .end local v10           #dialogMessage:Ljava/lang/String;
    :cond_0
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_untranslate_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v8, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v11, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v12, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #dialogMessage:Ljava/lang/String;
    goto :goto_0

    .line 380
    .end local v10           #dialogMessage:Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v11, v1, :cond_2

    .line 381
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_translate_message_no_source:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v12, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #dialogMessage:Ljava/lang/String;
    goto :goto_0

    .line 384
    .end local v10           #dialogMessage:Ljava/lang/String;
    :cond_2
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->edition_translate_message:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v12, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10       #dialogMessage:Ljava/lang/String;
    goto :goto_0

    .line 437
    .restart local v0       #onTranslate:Landroid/content/DialogInterface$OnClickListener;
    :cond_3
    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->translate:I

    goto :goto_1
.end method

.method public showLastViewedEditionActivity(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 571
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v3, "currentsEditionEntryType"

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 585
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v3, "currentsEditionAppId"

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, appId:Ljava/lang/String;
    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-static {p1, v2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 576
    .local v1, i:Landroid/content/Intent;
    const-string v2, "entryType"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionEntryType"

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v2, "sectionId"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionSectionId"

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v2, "postId"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionPostId"

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v2, "pageLocation"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v4, "currentsEditionPageLocation"

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showLocation(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item;)V
    .locals 8
    .parameter "context"
    .parameter "item"

    .prologue
    .line 523
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 524
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v4

    .line 525
    .local v4, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasLocation()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 526
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v2

    .line 527
    .local v2, location:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    .local v1, latLng:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasAddress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 530
    .local v0, description:Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "geo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?z=13&q="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    .local v3, url:Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v5}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    .line 534
    .end local v0           #description:Ljava/lang/String;
    .end local v1           #latLng:Ljava/lang/String;
    .end local v2           #location:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .end local v3           #url:Ljava/lang/String;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_0
    return-void

    .line 528
    .restart local v1       #latLng:Ljava/lang/String;
    .restart local v2       #location:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .restart local v4       #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_1
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->map_marker_label:I

    invoke-virtual {p1, v5}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showMagazinesHomeCarousel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "scrollToFront"

    .prologue
    .line 815
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeCarouselIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 816
    return-void
.end method

.method public showMagazinesHomeIssues(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appFamilyId"

    .prologue
    .line 836
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeIssuesIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 837
    return-void
.end method

.method public showMagazinesHomeTitles(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 825
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeMagazinesHomeTitlesIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 826
    return-void
.end method

.method public showMagazinesMarket(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 841
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_market_uri:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 843
    .local v1, marketUri:Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 845
    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 847
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    :cond_0
    const v2, 0x10088000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 852
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    return-void

    .line 853
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public showManageMagazineSubscriptions(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 858
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->dotsUris:Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/uri/DotsUris;->getMagazinesLibraryManagementUrl()Ljava/lang/String;

    move-result-object v0

    .line 859
    .local v0, url:Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 860
    return-void
.end method

.method public showOriginalUrl(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 4
    .parameter "context"
    .parameter "summary"

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;

    invoke-direct {v3, p0, p1, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$7;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getPost(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 755
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V
    .locals 3
    .parameter "activity"
    .parameter "post"

    .prologue
    .line 198
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 3
    .parameter "activity"
    .parameter "summary"

    .prologue
    .line 202
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$PostSummary;ZLandroid/view/View;)V
    .locals 9
    .parameter "activity"
    .parameter "summary"
    .parameter "showChromeBar"
    .parameter "zoomView"

    .prologue
    .line 207
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    .line 209
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "postId"

    .prologue
    .line 192
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;F)V
    .locals 9
    .parameter "activity"
    .parameter "postId"
    .parameter "pageFraction"

    .prologue
    .line 212
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p2, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    .line 215
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "activity"
    .parameter "postId"
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V

    .line 219
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZLandroid/view/View;)V
    .locals 10
    .parameter "activity"
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"
    .parameter "pageLocation"
    .parameter "syncIfStale"
    .parameter "showChromeBar"
    .parameter "zoomView"

    .prologue
    .line 223
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    .line 225
    return-void
.end method

.method public showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
    .locals 11
    .parameter "activity"
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"
    .parameter "pageLocation"
    .parameter "syncIfStale"
    .parameter "isSavedPost"
    .parameter "showChromeBar"
    .parameter "zoomView"

    .prologue
    .line 236
    if-nez p3, :cond_0

    .line 237
    invoke-direct/range {p0 .. p9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostInEditionActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    .line 261
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    .line 256
    .local v0, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appDesignCache:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method

.method public showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V
    .locals 9
    .parameter "activity"
    .parameter "post"

    .prologue
    .line 315
    const/4 v3, 0x0

    .line 316
    .local v3, video:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    .line 317
    .local v1, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v5, v6, :cond_3

    .line 318
    move-object v3, v1

    .line 325
    .end local v1           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Z

    move-result v4

    .line 328
    .local v4, videoWasShown:Z
    if-eqz v4, :cond_2

    .line 331
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, postId:Ljava/lang/String;
    iget-object v5, p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;

    invoke-direct {v6, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    .end local v2           #postId:Ljava/lang/String;
    .end local v4           #videoWasShown:Z
    :cond_2
    return-void

    .line 320
    .restart local v1       #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v5, v6, :cond_0

    .line 321
    move-object v3, v1

    .line 322
    goto :goto_0
.end method

.method public showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "postId"

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;

    invoke-direct {v2, p0, p1, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$3;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getPost(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    .line 309
    return-void
.end method

.method public showPostPreview(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter "activity"
    .parameter "postId"
    .parameter "appId"
    .parameter "moveTaskToBack"

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->articlePreviewActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 345
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "postId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "appId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v1, "firstLaunch"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v3, "firstLaunch"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string v1, "moveTaskToBack"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    .line 351
    return-void
.end method

.method public showSearchApps(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 762
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/SearchActivity;

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSearchFor(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public showSection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 554
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeShowSectionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 555
    return-void
.end method

.method public showSettings(Landroid/app/Activity;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 707
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSettings(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public showSettings(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "developerMode"
    .parameter "appId"
    .parameter "appName"
    .parameter "articleOrSectionName"

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->settingsActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 725
    .local v0, settingsIntent:Landroid/content/Intent;
    const-string v1, "developerMode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v1, "appId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v1, "editionName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v1, "articleOrSectionName"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 731
    return-void
.end method

.method public showSettings(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 715
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentArticleName()Ljava/lang/String;

    move-result-object v6

    .line 716
    .local v6, articleName:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppName()Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    move-object v5, v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSettings(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 716
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentSectionName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public showStartActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "original"

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->startActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 633
    .local v0, startActivityIntent:Landroid/content/Intent;
    invoke-direct {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->copyIntentExtraAndData(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 635
    return-void
.end method

.method public showToc(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "appId"
    .parameter "syncIfStale"

    .prologue
    .line 449
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getTocIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 450
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method public showUrl(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Item;)V
    .locals 2
    .parameter "context"
    .parameter "item"

    .prologue
    .line 648
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 649
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    :cond_0
    return-void
.end method

.method public showUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "url"

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->browserActivityIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlByIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 656
    return-void
.end method

.method public showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "url"

    .prologue
    .line 659
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .local v0, i:Landroid/content/Intent;
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlByIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 662
    return-void
.end method

.method public showVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Z
    .locals 3
    .parameter "context"
    .parameter "post"
    .parameter "item"

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->wait_until_online:I

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->alert(Ljava/lang/String;)V

    .line 518
    :goto_0
    return v1

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->getShowVideoIntent(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Landroid/content/Intent;

    move-result-object v0

    .line 513
    .local v0, videoIntent:Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->startActivity(Landroid/content/Intent;)V

    .line 515
    const/4 v1, 0x1

    goto :goto_0

    .line 517
    :cond_1
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->video_not_found:I

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->alert(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-string v2, "com.google.apps.dots.android.app.activity.CurrentsStartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public streamingVideoPlayerActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/StreamingVideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public youtubePlayerActivityIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->appContext:Landroid/content/Context;

    const-class v2, Lcom/google/apps/dots/android/dotslib/activity/YoutubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
