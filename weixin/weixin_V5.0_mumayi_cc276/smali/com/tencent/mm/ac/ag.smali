.class public final Lcom/tencent/mm/ac/ag;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/ac/a;

    invoke-direct {v0}, Lcom/tencent/mm/ac/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fk;->l(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/fk;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hu(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/fk;->m(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/fk;

    .line 68
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ac/ag;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->ld(I)Lcom/tencent/mm/protocal/a/fk;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->lf(I)Lcom/tencent/mm/protocal/a/fk;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/fk;->le(I)Lcom/tencent/mm/protocal/a/fk;

    .line 106
    const-string v1, "MicroMsg.NetSceneGetA8Key"

    const-string v2, "dkwt geta8key friendQQNum:%d  a2key-len:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fk;->add()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ac/ag;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->ld(I)Lcom/tencent/mm/protocal/a/fk;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->u(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/fk;->lf(I)Lcom/tencent/mm/protocal/a/fk;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/fk;->qP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fk;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/fk;->lg(I)Lcom/tencent/mm/protocal/a/fk;

    .line 94
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ac/ag;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->ld(I)Lcom/tencent/mm/protocal/a/fk;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->r(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fk;->s(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fk;->t(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/fk;

    .line 80
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8key appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p2, p0, Lcom/tencent/mm/ac/ag;->bay:Lcom/tencent/mm/m/i;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/ag;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    const-string v1, "MicroMsg.NetSceneGetA8Key"

    const-string v2, "dkwt geta8key onGYNetEnd:[%d,%d] url:[%s]  a8key:[%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->afB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 132
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xe9

    return v0
.end method

.method public final sJ()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fk;->sJ()I

    move-result v0

    return v0
.end method

.method public final sK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->sK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fk;->afA()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sM()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->sM()I

    move-result v0

    return v0
.end method

.method public final sN()Lcom/tencent/mm/protocal/a/io;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->afC()Lcom/tencent/mm/protocal/a/io;

    move-result-object v0

    return-object v0
.end method

.method public final sO()Lcom/tencent/mm/protocal/a/fh;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ac/ag;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cj;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/cj;->dDj:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->afD()Lcom/tencent/mm/protocal/a/fh;

    move-result-object v0

    return-object v0
.end method
