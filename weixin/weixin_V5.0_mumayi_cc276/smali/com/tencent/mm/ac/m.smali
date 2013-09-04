.class public final Lcom/tencent/mm/ac/m;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bkk:I

.field private bqm:Ljava/lang/String;

.field private bqn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/m;->bqm:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/m;->bqn:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ac/m;->bkk:I

    .line 40
    new-instance v0, Lcom/tencent/mm/m/q;

    invoke-direct {v0}, Lcom/tencent/mm/m/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/m;->bbq:Lcom/tencent/mm/network/ag;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->aL(I)V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->Z(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ac/m;->bqm:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ac/m;->bqn:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ac/m;->bqm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->aa(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/m;->bqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->rZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/m;->bqm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    iget-object v2, p0, Lcom/tencent/mm/ac/m;->bqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ac(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ab(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/n;->bI(I)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kx;->aho()Lcom/tencent/mm/protocal/a/kx;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->se(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->ad(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kx;

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/kx;->w(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kx;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    sget-object v2, Lcom/tencent/mm/protocal/a;->dBC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->sh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kx;->si(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kx;

    .line 65
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "psw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kx;->ahn()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", psw2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kx;->acW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/n;->dCa:Lcom/tencent/mm/protocal/a/kx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kx;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ac/m;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ac/m;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/m;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bqn:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/m;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    .line 102
    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 104
    :cond_0
    if-ne p2, v4, :cond_2

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_2

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/ac/m;->bkk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/m;->bkk:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/ac/m;->bkk:I

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 193
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ac/m;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/m;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0

    .line 116
    :cond_2
    if-ne p2, v4, :cond_3

    const/16 v1, -0x66

    if-ne p3, v1, :cond_3

    .line 117
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/s;->abH()Lcom/tencent/mm/protocal/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/kc;->abY()I

    move-result v0

    .line 118
    const-string v1, "MicroMsg.NetSceneAuthFB"

    const-string v4, "dkcert  auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/n;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ac/n;-><init>(Lcom/tencent/mm/ac/m;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 142
    :cond_3
    if-ne p2, v4, :cond_4

    const/16 v1, -0x10

    if-eq p3, v1, :cond_5

    const/16 v1, -0x11

    if-eq p3, v1, :cond_5

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x34

    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->ahB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 152
    const-string v1, "MicroMsg.NetSceneAuthFB"

    const-string v4, "dkrsa set autoauthticket:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ky;->ahq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x20

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahd()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/b;->bd(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iQ()Lcom/tencent/mm/storage/bx;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->ahG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bx;->xQ(Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x39

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahH()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/o;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahx()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahy()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/bw;->D(Ljava/lang/String;Z)V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/a/m;

    iget-object v6, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ky;->ahs()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 170
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ky;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ky;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_uin"

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->iD()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ac/p;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ac/p;-><init>(Lcom/tencent/mm/ac/m;Lcom/tencent/mm/protocal/o;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 189
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsAutoReg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ky;->ahE()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10129

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->ahE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 159
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 164
    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x17c

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method

.method public final sy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/m;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/o;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o;->dCb:Lcom/tencent/mm/protocal/a/ky;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ky;->sy()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
