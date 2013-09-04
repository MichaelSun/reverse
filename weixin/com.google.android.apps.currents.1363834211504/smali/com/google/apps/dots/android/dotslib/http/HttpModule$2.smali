.class Lcom/google/apps/dots/android/dotslib/http/HttpModule$2;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;
.source "HttpModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/http/HttpModule;->provideHttpClient(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/HttpModule;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/http/HttpModule;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/HttpModule$2;->this$0:Lcom/google/apps/dots/android/dotslib/http/HttpModule;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 5
    .parameter "response"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object v1

    .line 156
    .local v1, uri:Ljava/net/URI;
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, host:Ljava/lang/String;
    const-string v2, "sorry.google.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    new-instance v2, Lorg/apache/http/ProtocolException;

    const-string v3, "Redirected to rate limiting page"

    invoke-direct {v2, v3}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_0
    const-string v2, "google.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    new-instance v2, Lorg/apache/http/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirected to unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_1
    return-object v1
.end method
