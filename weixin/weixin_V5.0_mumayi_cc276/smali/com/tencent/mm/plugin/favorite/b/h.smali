.class final Lcom/tencent/mm/plugin/favorite/b/h;
.super Lcom/tencent/mm/network/ae;
.source "SourceFile"


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/plugin/favorite/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 72
    if-eq p1, v6, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    .line 76
    const-string v1, "MicroMsg.FavCdnService"

    const-string v2, "onNetworkChange st:%d isWifi:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->Cf()V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/g;->Bk()V

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->a(Lcom/tencent/mm/plugin/favorite/b/g;Z)Z

    goto :goto_0
.end method
