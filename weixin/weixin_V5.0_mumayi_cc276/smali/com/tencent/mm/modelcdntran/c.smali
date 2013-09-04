.class final Lcom/tencent/mm/modelcdntran/c;
.super Lcom/tencent/mm/network/ae;
.source "SourceFile"


# instance fields
.field final synthetic bgI:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->bgI:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 32
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onNetworkChange st:%d "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v5, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
