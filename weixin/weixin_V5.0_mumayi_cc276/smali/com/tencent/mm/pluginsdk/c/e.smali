.class final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic dzg:Lcom/tencent/mm/pluginsdk/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/c/d;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/c/e;->dzg:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
