.class public Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;
.super Ljava/lang/Object;
.source "UpgradeRequiredResponseInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# static fields
.field public static final UPGRADE_REQUIRED_HEADER_NAME:Ljava/lang/String; = "X-Dots-Upgrade-Required"

.field private static upgradeRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwIfUpgradeRequired()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException;
        }
    .end annotation

    .prologue
    .line 31
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;->upgradeRequired:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException;

    const-string v1, "Upgrade required"

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter "response"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const-string v1, "X-Dots-Upgrade-Required"

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/http/HttpUtil;->getFirstHeaderValue(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, upgradeRequired:Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;->upgradeRequired:Z

    .line 26
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/http/UpgradeRequiredResponseInterceptor;->throwIfUpgradeRequired()V

    .line 28
    :cond_0
    return-void
.end method
