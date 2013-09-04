.class final Lcom/tencent/mm/ac/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic bqk:Lcom/tencent/mm/ac/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/i;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

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
    .line 252
    const-string v0, "MicroMsg.NetSceneAuth"

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

    .line 254
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

    iget-object v0, v0, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v0}, Lcom/tencent/mm/ac/h;->b(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

    iget-object v2, v2, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

    iget-object v0, v0, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

    iget-object v1, v1, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v1}, Lcom/tencent/mm/ac/h;->c(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/j;->bqk:Lcom/tencent/mm/ac/i;

    iget-object v2, v2, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v2}, Lcom/tencent/mm/ac/h;->b(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/h;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0
.end method
