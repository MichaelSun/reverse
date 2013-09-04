.class public Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;
.super Ljava/lang/Object;
.source "AndroidIdRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field public static final ANDROID_ID_HEADER_KEY:Ljava/lang/String; = "X-AndroidId"


# instance fields
.field private androidHexId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const-wide/16 v6, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    .local v0, androidId:J
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gsf/Gservices;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 31
    :goto_0
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;->androidHexId:Ljava/lang/String;

    .line 34
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter "request"
    .parameter "context"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;->androidHexId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "X-AndroidId"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/AndroidIdRequestInterceptor;->androidHexId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
