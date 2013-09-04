.class final Lcom/tencent/mm/ac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic bqp:Lcom/tencent/mm/ac/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/n;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const-string v0, "MicroMsg.NetSceneAuthFB"

    const-string v1, "dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    invoke-static {v0}, Lcom/tencent/mm/ac/m;->b(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    iget-object v2, v2, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    iget-object v1, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    iget-object v1, v1, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    invoke-static {v1}, Lcom/tencent/mm/ac/m;->c(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/o;->bqp:Lcom/tencent/mm/ac/n;

    iget-object v2, v2, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    invoke-static {v2}, Lcom/tencent/mm/ac/m;->b(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/m;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0
.end method
