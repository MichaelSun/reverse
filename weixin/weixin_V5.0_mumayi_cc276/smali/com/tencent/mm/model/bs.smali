.class public final Lcom/tencent/mm/model/bs;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private baA:J

.field private final bax:Lcom/tencent/mm/model/bu;

.field private bay:Lcom/tencent/mm/m/i;

.field private final baz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/bu;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/bu;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/model/bs;->bax:Lcom/tencent/mm/model/bu;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/model/bs;->baz:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/bs;->c(Lcom/tencent/mm/network/o;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/model/bs;->bay:Lcom/tencent/mm/m/i;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bs;->baA:J

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->bax:Lcom/tencent/mm/model/bu;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "MicroMsg.NetSceneLocalProxy"

    const-string v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/bs;->baz:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/bs;->baA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->bax:Lcom/tencent/mm/model/bu;

    invoke-super {p0}, Lcom/tencent/mm/m/t;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/network/o;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bs;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
