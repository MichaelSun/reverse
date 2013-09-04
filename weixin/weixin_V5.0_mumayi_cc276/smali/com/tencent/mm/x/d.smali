.class final Lcom/tencent/mm/x/d;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bnC:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/x/d;->bnC:J

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/x/d;->bnC:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/x/e;

    invoke-direct {v0}, Lcom/tencent/mm/x/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/d;->bbq:Lcom/tencent/mm/network/ag;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "get keyBuf failed"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, -0x1

    .line 43
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fk;

    iget-wide v2, p0, Lcom/tencent/mm/x/d;->bnC:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/fk;->bH(J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/x/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/fk;->ar([B)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/x/d;->bay:Lcom/tencent/mm/m/i;

    .line 42
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "doscene now"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/x/d;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/d;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/x/d;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 54
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const v0, 0xfff0002

    return v0
.end method
