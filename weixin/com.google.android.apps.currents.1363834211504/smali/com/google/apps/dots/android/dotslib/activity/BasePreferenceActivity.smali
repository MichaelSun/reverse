.class public Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;
.super Lcom/actionbarsherlock/app/SherlockPreferenceActivity;
.source "BasePreferenceActivity.java"


# static fields
.field public static final ARTICLE_OR_SECTION_NAME_PARAM:Ljava/lang/String; = "articleOrSectionName"

.field public static final EDITION_NAME_PARAM:Ljava/lang/String; = "editionName"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final PARAM_DEVELOPER_MODE:Ljava/lang/String; = "developerMode"


# instance fields
.field protected final navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field protected prefListenerHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field protected final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

.field protected final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;-><init>()V

    .line 56
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 58
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 60
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefListenerHandles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->launchUrl(I)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public static constructAbuseParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .parameter "appId"
    .parameter "appName"
    .parameter "articleSectionName"
    .parameter "context"

    .prologue
    .line 330
    move-object v3, p0

    .line 331
    .local v3, editionId:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .local v4, editionName:Ljava/lang/String;
    :goto_0
    const-string v6, "android"

    .line 333
    .local v6, os:Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .local v2, deviceModel:Ljava/lang/String;
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 335
    .local v7, osVersion:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getVersionCode(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, appVersion:Ljava/lang/String;
    move-object v1, p2

    .line 338
    .local v1, articleOrSectionName:Ljava/lang/String;
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 339
    .local v9, queryParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "i"

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v11, "t"

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v11, "o"

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v11, "d"

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v11, "r"

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v11, "v"

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v11, "n"

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .local v10, queryString:Ljava/lang/StringBuilder;
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 349
    .local v8, queryParam:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/16 v11, 0x3f

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 355
    :catch_0
    move-exception v11

    goto :goto_1

    .end local v0           #appVersion:Ljava/lang/String;
    .end local v1           #articleOrSectionName:Ljava/lang/String;
    .end local v2           #deviceModel:Ljava/lang/String;
    .end local v4           #editionName:Ljava/lang/String;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #os:Ljava/lang/String;
    .end local v7           #osVersion:Ljava/lang/String;
    .end local v8           #queryParam:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9           #queryParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10           #queryString:Ljava/lang/StringBuilder;
    :cond_0
    move-object v4, p1

    .line 331
    goto/16 :goto_0

    .line 349
    .restart local v0       #appVersion:Ljava/lang/String;
    .restart local v1       #articleOrSectionName:Ljava/lang/String;
    .restart local v2       #deviceModel:Ljava/lang/String;
    .restart local v4       #editionName:Ljava/lang/String;
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v6       #os:Ljava/lang/String;
    .restart local v7       #osVersion:Ljava/lang/String;
    .restart local v8       #queryParam:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9       #queryParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10       #queryString:Ljava/lang/StringBuilder;
    :cond_1
    const/16 v11, 0x26

    goto :goto_2

    .line 359
    .end local v8           #queryParam:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 376
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getLongAppName()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter "context"

    .prologue
    .line 369
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getVersionCode(Landroid/content/Context;)I
    .locals 2
    .parameter "context"

    .prologue
    .line 363
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 364
    .local v0, pinfo:Landroid/content/pm/PackageInfo;
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v1
.end method

.method private launchUrl(I)V
    .locals 4
    .parameter "urlResId"

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, launchUrl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getLongAppName()I

    move-result v0

    return v0
.end method

.method protected isDeveloperPreferenceEnabled()Z
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_developer_options:I

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->getBooleanResource(I)Z

    move-result v0

    return v0
.end method

.method protected launchProducerUrl(I)V
    .locals 4
    .parameter "urlResId"

    .prologue
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, producerUrl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching producer url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getActionBarTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 99
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefListenerHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 100
    .local v0, handle:Lcom/google/apps/dots/android/dotslib/util/Disposable;
    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/Disposable;->dispose()V

    goto :goto_0

    .line 102
    .end local v0           #handle:Lcom/google/apps/dots/android/dotslib/util/Disposable;
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6
    .parameter "featureId"
    .parameter "m"

    .prologue
    const/4 v1, 0x0

    .line 320
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 325
    :goto_0
    return v1

    .line 321
    :catch_0
    move-exception v0

    .line 323
    .local v0, e:Ljava/lang/NullPointerException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unknown exception featureId:%d, mi:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, handled:Z
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    .line 113
    .local v1, itemId:I
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->onBackPressed()V

    .line 115
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 75
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStart()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 89
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockPreferenceActivity;->onStop()V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->setVisible(Z)V

    .line 95
    return-void
.end method

.method protected setupAboutAppPreference()V
    .locals 2

    .prologue
    .line 148
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ABOUT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 149
    .local v0, preference:Landroid/preference/Preference;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method protected setupAccountPreference()V
    .locals 7

    .prologue
    .line 124
    sget-object v2, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->ACCOUNT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 126
    .local v0, preference:Landroid/preference/Preference;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/Preference;)V

    .line 134
    .local v1, runnable:Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefListenerHandles:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "account"

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 144
    return-void
.end method

.method protected setupDeveloperPreference()V
    .locals 9

    .prologue
    .line 234
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getServerType()Ljava/lang/String;

    move-result-object v5

    .line 235
    .local v5, serverType:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->isDeveloperPreferenceEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "prod"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 237
    :cond_0
    sget v7, Lcom/google/apps/dots/android/dotslib/R$xml;->settings_developer:I

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->addPreferencesFromResource(I)V

    .line 238
    sget-object v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SERVER_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 240
    .local v6, serverTypePref:Landroid/preference/ListPreference;
    invoke-virtual {v6, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;

    invoke-direct {v7, p0, v6}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$7;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/ListPreference;)V

    invoke-virtual {v6, v7}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 255
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getCustomServer()Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, serverCustomUrl:Ljava/lang/String;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->SERVER_CUSTOM:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/EditTextPreference;

    .line 258
    .local v4, serverCustomUrlPref:Landroid/preference/EditTextPreference;
    invoke-virtual {v4, v3}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 259
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 260
    invoke-virtual {v4, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 262
    :cond_1
    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$8;

    invoke-direct {v7, p0, v4}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$8;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v4, v7}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 276
    .end local v3           #serverCustomUrl:Ljava/lang/String;
    .end local v4           #serverCustomUrlPref:Landroid/preference/EditTextPreference;
    .end local v6           #serverTypePref:Landroid/preference/ListPreference;
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->isDeveloperPreferenceEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 278
    sget-object v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->READING_POSITION_SYNC:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 280
    .local v2, readingPositionSyncPreference:Landroid/preference/CheckBoxPreference;
    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;

    const-string v8, "readingPositionSync"

    invoke-direct {v7, p0, v2, v8}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$9;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    .line 295
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getCountryOverride()Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, countryOverrideUrl:Ljava/lang/String;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->COUNTRY_OVERRIDE:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    .line 298
    .local v1, countryOverrideUrlPref:Landroid/preference/EditTextPreference;
    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 300
    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 302
    :cond_3
    new-instance v7, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$10;

    invoke-direct {v7, p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$10;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v1, v7}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 315
    .end local v0           #countryOverrideUrl:Ljava/lang/String;
    .end local v1           #countryOverrideUrlPref:Landroid/preference/EditTextPreference;
    .end local v2           #readingPositionSyncPreference:Landroid/preference/CheckBoxPreference;
    :cond_4
    return-void
.end method

.method protected setupNotificationPreference()V
    .locals 3

    .prologue
    .line 167
    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->NOTIFICATION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 169
    .local v0, preference:Landroid/preference/CheckBoxPreference;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;

    const-string v2, "notificationMode"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$4;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method protected setupOpenSourcePreference()V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->OPEN_SOURCE_LICENSES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$6;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$6;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 209
    return-void
.end method

.method protected setupPrivacyPolicyPreference()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->PRIVACY_POLICY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$5;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    return-void
.end method

.method protected setupTermsOfServicePreference()V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->keys:Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceKeys;->TERMS_OF_SERVICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/BasePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    return-void
.end method
