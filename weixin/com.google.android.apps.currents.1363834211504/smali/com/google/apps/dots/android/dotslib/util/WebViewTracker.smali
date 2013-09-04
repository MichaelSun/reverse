.class public Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;
.super Ljava/lang/Object;
.source "WebViewTracker.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private activityCount:I

.field private final appContext:Landroid/content/Context;

.field private hadWebViews:Z

.field private webViewCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->appContext:Landroid/content/Context;

    .line 36
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    .line 37
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    .line 38
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->hadWebViews:Z

    .line 39
    return-void
.end method

.method private clearWebViewData()V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Clearing WebView data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    .line 45
    .local v0, db:Landroid/webkit/WebViewDatabase;
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 48
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 49
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 50
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 52
    .end local v0           #db:Landroid/webkit/WebViewDatabase;
    :cond_0
    return-void
.end method


# virtual methods
.method public enterActivity()V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    .line 60
    return-void
.end method

.method public enterWebView()V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    .line 90
    return-void
.end method

.method public exitActivity()V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->hadWebViews:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->clearWebViewData()V

    .line 70
    :cond_0
    return-void
.end method

.method public exitWebView()V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->activityCount:I

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->clearWebViewData()V

    .line 100
    :cond_0
    return-void
.end method

.method public startWebView()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->hadWebViews:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->clearWebViewData()V

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->webViewCount:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/WebViewTracker;->hadWebViews:Z

    .line 82
    return-void
.end method
