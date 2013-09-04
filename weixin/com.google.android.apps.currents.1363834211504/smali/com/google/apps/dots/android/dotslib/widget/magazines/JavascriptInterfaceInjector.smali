.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;
.super Ljava/lang/Object;
.source "JavascriptInterfaceInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$1;,
        Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;
    }
.end annotation


# static fields
.field public static final DOTS_NBBRIDGE:Ljava/lang/String; = "dots_nbbridge"

.field private static final DOTS_NBBRIDGE_JS_LOADER:Ljava/lang/String;

.field private static final DOTS_NBBRIDGE_JS_URI:Ljava/lang/String;


# instance fields
.field private final bridge:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/synced/nbInterface.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->DOTS_NBBRIDGE_JS_URI:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function(s){if(!document.querySelectorAll(\'script[src=\"\'+s+\'\"]\').length){var e=document.createElement(\'script\');e.src=s;document.lastChild.appendChild(e)}})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->DOTS_NBBRIDGE_JS_URI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->DOTS_NBBRIDGE_JS_LOADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;)V
    .locals 2
    .parameter "context"
    .parameter "webView"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/webkit/WebView;Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$1;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->bridge:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->bridge:Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector$Bridge;

    const-string v1, "dots_nbbridge"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public detachFrom(Landroid/webkit/WebView;)V
    .locals 2
    .parameter "webView"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 63
    const-string v0, "dots_nbbridge"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public injectInto(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 57
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/JavascriptInterfaceInjector;->DOTS_NBBRIDGE_JS_LOADER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    return-void
.end method
