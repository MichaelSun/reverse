.class public Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;
.super Ljava/lang/Object;
.source "WebViewMagic.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

.field private centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

.field private enabled:Z

.field private getZoomControllerMethod:Ljava/lang/reflect/Method;

.field private mInZoomOverviewField:Ljava/lang/reflect/Field;

.field private mProviderField:Ljava/lang/reflect/Field;

.field private mZoomManagerField:Ljava/lang/reflect/Field;

.field private setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    .line 37
    return-void
.end method

.method private initCenterFitRectJB()V
    .locals 6

    .prologue
    .line 152
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "mProvider"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    .line 153
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    .local v0, mProvider:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "centerFitRect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    .line 163
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    .end local v0           #mProvider:Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private initCenterFitRectTakingInt4()V
    .locals 5

    .prologue
    .line 123
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "centerFitRect"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initCenterFitRectTakingRect()V
    .locals 5

    .prologue
    .line 138
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "centerFitRect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initGetZoomButtonsController()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->getZoomControllerMethod:Ljava/lang/reflect/Method;

    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->getZoomControllerMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->getZoomControllerMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initInZoomOverview()V
    .locals 2

    .prologue
    .line 175
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mInZoomOverview"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mInZoomOverviewField:Ljava/lang/reflect/Field;

    .line 176
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mInZoomOverviewField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mInZoomOverviewField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initReflectedMethods()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initGetZoomButtonsController()V

    .line 185
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initSetZoomOverviewWidthPreJB()V

    .line 186
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initSetZoomOverviewWidthJB()V

    .line 187
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initCenterFitRectTakingInt4()V

    .line 188
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initCenterFitRectTakingRect()V

    .line 189
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initCenterFitRectJB()V

    .line 190
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initInZoomOverview()V

    .line 191
    return-void
.end method

.method private initSetZoomOverviewWidthJB()V
    .locals 7

    .prologue
    .line 90
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "mProvider"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    .line 91
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    .local v0, mProvider:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mZoomManager"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    .line 100
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    .local v1, zoomManager:Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setZoomOverviewWidth"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    .line 110
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    .end local v0           #mProvider:Ljava/lang/Object;
    .end local v1           #zoomManager:Ljava/lang/Object;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private initSetZoomOverviewWidthPreJB()V
    .locals 6

    .prologue
    .line 66
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "mZoomManager"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    .line 67
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, zoomManager:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setZoomOverviewWidth"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    .line 77
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    .end local v0           #zoomManager:Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setWebSettingsProperty(Landroid/webkit/WebSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "settings"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 283
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProperty"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 284
    .local v1, m:Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 295
    .end local v1           #m:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 287
    .restart local v1       #m:Ljava/lang/reflect/Method;
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->TAG:Ljava/lang/String;

    const-string v3, "Error on WebSettings.setProperty:\n"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 293
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #m:Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private tryGetZoomManager()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    :goto_0
    return-object v1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    .local v0, mProvider:Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 40
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->initReflectedMethods()V

    .line 43
    :cond_0
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    .line 44
    return-void
.end method

.method public tryCenterFitRect(Landroid/graphics/Rect;)Z
    .locals 9
    .parameter "rect"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    if-nez v4, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 259
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mInZoomOverviewField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2

    .line 260
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mInZoomOverviewField:Ljava/lang/reflect/Field;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :cond_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    .line 263
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mProviderField:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 265
    .local v1, mProvider:Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1           #mProvider:Ljava/lang/Object;
    :goto_1
    move v2, v3

    .line 278
    goto :goto_0

    .line 267
    :cond_3
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Rect:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, e:Ljava/lang/Exception;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->TAG:Ljava/lang/String;

    const-string v4, "Error on center fit rect:\n"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 269
    .end local v0           #e:Ljava/lang/Exception;
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->centerFitRectMethod_Int4:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public tryDismissZoomController()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    if-nez v3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v2

    .line 211
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->getZoomControllerMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 214
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->getZoomControllerMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->webView:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    .local v1, zoomController:Ljava/lang/Object;
    instance-of v3, v1, Landroid/widget/ZoomButtonsController;

    if-eqz v3, :cond_2

    .line 216
    check-cast v1, Landroid/widget/ZoomButtonsController;

    .end local v1           #zoomController:Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, e:Ljava/lang/Exception;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->TAG:Ljava/lang/String;

    const-string v4, "Error retrieving zoom controller:\n"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public trySetZoomOverviewWidth(I)Z
    .locals 8
    .parameter "width"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->enabled:Z

    if-nez v4, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v2

    .line 233
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->mZoomManagerField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->tryGetZoomManager()Ljava/lang/Object;

    move-result-object v1

    .line 237
    .local v1, zoomManager:Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 240
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->setZoomOverviewWidthMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 245
    goto :goto_0

    .line 241
    .end local v1           #zoomManager:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 242
    .local v0, e:Ljava/lang/Exception;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/WebViewMagic;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
