.class public final Lcom/tencent/mm/modelfriend/l;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 22
    :cond_0
    const-string v0, "MicroMsg.CardMsgExtension"

    const-string v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    new-instance v1, Lcom/tencent/mm/l/v;

    invoke-direct {v1}, Lcom/tencent/mm/l/v;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v4}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 31
    invoke-virtual {v1, v6}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->adP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->adQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 34
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 35
    const-string v2, "MicroMsg.CardMsgExtension"

    const-string v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    goto :goto_0
.end method
