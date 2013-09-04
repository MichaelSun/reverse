.class public abstract Lcom/tencent/mm/m/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ag;


# instance fields
.field private bdn:Lcom/tencent/mm/protocal/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/s;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/s;->dX(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/s;->dW(Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/s;->bH(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/m/b;->mC()Lcom/tencent/mm/m/a;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/s;->aL(I)V

    .line 45
    return-void

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/m/a;->iD()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/ag;
    .locals 13
    .parameter

    .prologue
    .line 54
    const-string v0, "MicroMsg.MMReqRespBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build rr for autoauth, accInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "acc info should not be null"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lcom/tencent/mm/m/q;

    invoke-direct {v3}, Lcom/tencent/mm/m/q;-><init>()V

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mm/m/q;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/m/r;->a(Lcom/tencent/mm/protocal/s;)V

    .line 60
    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 62
    const-string v2, "MicroMsg.MMReqRespBase"

    const-string v4, "dkwt Read forceManual :%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->bI(I)V

    .line 72
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kx;->aho()Lcom/tencent/mm/protocal/a/kx;

    .line 74
    invoke-static {}, Lcom/tencent/mm/m/b;->mC()Lcom/tencent/mm/m/a;

    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    const-string v0, "MicroMsg.MMReqRespBase"

    const-string v1, "get auth rr failed, no available acc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 133
    :goto_1
    return-object v0

    .line 70
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->bI(I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/k;->iD()I

    move-result v1

    invoke-interface {v4}, Lcom/tencent/mm/m/a;->iD()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 82
    const-string v1, "MicroMsg.MMReqRespBase"

    const-string v2, "different uin while building auth rr"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/m/as;->ea(Ljava/lang/String;)I

    move-result v2

    .line 90
    new-instance v7, Lcom/tencent/mm/a/m;

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v7, v1}, Lcom/tencent/mm/a/m;-><init>(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/m/b;->mD()Lcom/tencent/mm/m/as;

    move-result-object v8

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v9, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 94
    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/n;->nj()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v8, v9, v10, v5, v1}, Lcom/tencent/mm/m/as;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    .line 97
    :cond_3
    const-string v9, "MicroMsg.MMReqRespBase"

    const-string v10, "dkwt autoauth username :%s nextauthtype:%d wtloginMgr:%b qq:%s loginBuf:%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x3

    aput-object v7, v11, v2

    const/4 v8, 0x4

    if-nez v1, :cond_6

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->Z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const/16 v1, 0x13

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const/16 v1, 0x20

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const/16 v1, 0x21

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 114
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->se(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ab(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ac(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ad(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    const/16 v1, 0x2f

    invoke-interface {v4, v1}, Lcom/tencent/mm/m/a;->bi(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->w(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->si(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kx;->ahn()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kx;->acW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v1, v2}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-interface {p1}, Lcom/tencent/mm/network/k;->iD()I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_6
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->sl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 130
    const-string v1, "MicroMsg.MMReqRespBase"

    const-string v2, "dkrsa getautoauthtick: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/kx;->ahq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string v1, "MicroMsg.MMReqRespBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAuthReqResp ok"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->ahp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 133
    goto/16 :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 97
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    array-length v2, v1

    goto/16 :goto_4

    .line 106
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/a/kx;->Z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->y(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    goto/16 :goto_5

    .line 128
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "ticket_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "_auth_ticket"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6
.end method

.method protected abstract lN()Lcom/tencent/mm/protocal/s;
.end method

.method public final mM()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/m/r;->bdn:Lcom/tencent/mm/protocal/s;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/m/r;->lN()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/r;->bdn:Lcom/tencent/mm/protocal/s;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/m/r;->bdn:Lcom/tencent/mm/protocal/s;

    invoke-static {v0}, Lcom/tencent/mm/m/r;->a(Lcom/tencent/mm/protocal/s;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/r;->bdn:Lcom/tencent/mm/protocal/s;

    return-object v0
.end method

.method public mN()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public mO()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
