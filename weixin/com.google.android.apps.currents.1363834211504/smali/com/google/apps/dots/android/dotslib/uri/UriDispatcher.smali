.class public Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;
.super Ljava/lang/Object;
.source "UriDispatcher.java"


# static fields
.field private static final HTTP:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "https?://.+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->HTTP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttp(Ljava/lang/String;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 27
    sget-object v0, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->HTTP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static showUriExternallyOrInBrowserActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->startNonBrowserActivityIfAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->showUriIfHttp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static showUriIfHttp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/uri/UriDispatcher;->isHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    .line 33
    .local v0, navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    invoke-virtual {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showUrlExternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 36
    .end local v0           #navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static startNonBrowserActivityIfAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .local v0, intent:Landroid/content/Intent;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->isNonBrowserIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    const/4 v1, 0x1

    .line 45
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
