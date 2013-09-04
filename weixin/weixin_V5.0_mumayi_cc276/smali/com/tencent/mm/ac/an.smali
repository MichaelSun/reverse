.class public final Lcom/tencent/mm/ac/an;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bkk:I

.field private final bqQ:Ljava/lang/String;

.field private final bqR:Ljava/lang/String;

.field private final bqS:Ljava/lang/String;

.field private final bqT:Ljava/lang/String;

.field private final bqU:Ljava/lang/String;

.field private final bqV:Ljava/lang/String;

.field private final bqW:I

.field private final bqX:I

.field private bqY:Z

.field private bqZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ac/an;->bqY:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ac/an;->bqZ:Z

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ac/an;->bkk:I

    .line 88
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nickname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: bindUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bindEmail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bindMobile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: regMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ticket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput p8, p0, Lcom/tencent/mm/ac/an;->bqX:I

    .line 94
    new-instance v0, Lcom/tencent/mm/ac/ap;

    invoke-direct {v0}, Lcom/tencent/mm/ac/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/gc;->aL(I)V

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/lf;->sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 101
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lf;->sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 102
    const/4 v3, 0x4

    if-ne p8, v3, :cond_0

    .line 103
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p7}, Lcom/tencent/mm/protocal/a/lf;->sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 107
    const-string v3, "MicroMsg.NetSceneReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkreg rand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lf;->qb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/lf;->ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/a/lf;->mY(I)Lcom/tencent/mm/protocal/a/lf;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/a/lf;->st(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/a/lf;->su(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p7}, Lcom/tencent/mm/protocal/a/lf;->sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, p8}, Lcom/tencent/mm/protocal/a/lf;->na(I)Lcom/tencent/mm/protocal/a/lf;

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lf;->sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 116
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lf;->sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lf;->ahS()Lcom/tencent/mm/protocal/a/lf;

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/lf;->nd(I)Lcom/tencent/mm/protocal/a/lf;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ac/an;->bqQ:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/ac/an;->bqR:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/tencent/mm/ac/an;->bqS:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/tencent/mm/ac/an;->bqT:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/tencent/mm/ac/an;->bqU:Ljava/lang/String;

    .line 125
    iput p4, p0, Lcom/tencent/mm/ac/an;->bqW:I

    .line 126
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/ac/an;->bqV:Ljava/lang/String;

    .line 130
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ac/an;->bqY:Z

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lf;->sB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/an;->bqY:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/an;->bqZ:Z

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ac/an;->bkk:I

    .line 138
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput p8, p0, Lcom/tencent/mm/ac/an;->bqX:I

    .line 144
    new-instance v0, Lcom/tencent/mm/ac/ap;

    invoke-direct {v0}, Lcom/tencent/mm/ac/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/gc;->aL(I)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/lf;->sq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lf;->sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 152
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/lf;->sr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 157
    const-string v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lf;->qb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/lf;->ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/lf;->mY(I)Lcom/tencent/mm/protocal/a/lf;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/lf;->st(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/lf;->su(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/lf;->sv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p8}, Lcom/tencent/mm/protocal/a/lf;->na(I)Lcom/tencent/mm/protocal/a/lf;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lf;->sw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/lf;->sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lf;->ahS()Lcom/tencent/mm/protocal/a/lf;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p9}, Lcom/tencent/mm/protocal/a/lf;->sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p11}, Lcom/tencent/mm/protocal/a/lf;->sA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v1, p10}, Lcom/tencent/mm/protocal/a/lf;->sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    if-eqz p12, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/lf;->nb(I)Lcom/tencent/mm/protocal/a/lf;

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    if-eqz p13, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/lf;->nc(I)Lcom/tencent/mm/protocal/a/lf;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lf;->sB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lf;

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ac/an;->bqQ:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/ac/an;->bqR:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/tencent/mm/ac/an;->bqS:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/tencent/mm/ac/an;->bqT:Ljava/lang/String;

    .line 179
    iput-object p6, p0, Lcom/tencent/mm/ac/an;->bqU:Ljava/lang/String;

    .line 180
    iput p4, p0, Lcom/tencent/mm/ac/an;->bqW:I

    .line 181
    iput-object p9, p0, Lcom/tencent/mm/ac/an;->bqV:Ljava/lang/String;

    .line 186
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ac/an;->bqY:Z

    .line 188
    return-void

    .line 171
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 172
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private qh()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 375
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p2, p0, Lcom/tencent/mm/ac/an;->bay:Lcom/tencent/mm/m/i;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/an;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/gd;

    .line 214
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_1

    .line 215
    const/4 v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lg;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/ac/an;->bkk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/an;->bkk:I

    .line 218
    iget v0, p0, Lcom/tencent/mm/ac/an;->bkk:I

    if-gtz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 314
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ac/an;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/an;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/an;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0

    .line 225
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    .line 234
    const-string v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkreg: pass:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lg;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " regtype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lg;->ahB()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lf;->ahT()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->iD()I

    move-result v2

    .line 237
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ac/an;->bqY:Z

    if-nez v2, :cond_6

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->iD()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/b;->bg(I)V

    .line 240
    iget-object v2, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lf;->ahT()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lf;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x13

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 252
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x34

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->ahB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 255
    const-string v0, "MicroMsg.NetSceneReg"

    const-string v2, "dkrsa setautoauthtick:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lg;->ahq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x20

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bqQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bqQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ac/an;->bqX:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    iget-object v2, p0, Lcom/tencent/mm/ac/an;->bqQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/lg;->sD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lg;

    .line 264
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    iget-object v2, p0, Lcom/tencent/mm/ac/an;->bqT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/lg;->sC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lg;

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->ahY()Lcom/tencent/mm/protocal/a/lg;

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ac/an;->bqV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ac/an;->bqW:I

    iget-object v4, p0, Lcom/tencent/mm/ac/an;->bqS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ac/an;->bqU:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/gd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->ahW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/ac/an;->bqW:I

    if-eqz v0, :cond_5

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ac/an;->bqW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bw;->ad(Ljava/lang/String;I)V

    .line 277
    :cond_5
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lg;->acQ()Lcom/tencent/mm/protocal/a/bg;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->acR()Lcom/tencent/mm/protocal/a/kw;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/lg;->acP()Lcom/tencent/mm/protocal/a/ik;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/ba;->a(ZLcom/tencent/mm/protocal/a/bg;Lcom/tencent/mm/protocal/a/kw;Lcom/tencent/mm/protocal/a/ik;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->iD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "default_uin"

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->iD()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/ac/ao;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ac/ao;-><init>(Lcom/tencent/mm/ac/an;Lcom/tencent/mm/protocal/gd;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 298
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp return flag"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lg;->ahZ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->ahZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ac/an;->bqZ:Z

    .line 303
    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 304
    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 306
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/ac/an;->qh()I

    move-result v0

    .line 308
    if-lez v0, :cond_7

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_style_id"

    invoke-direct {p0}, Lcom/tencent/mm/ac/an;->qh()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 249
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ac/an;->bqR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/ac/an;->bqR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->ht(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 299
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final cR(I)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gc;

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/protocal/gc;->dEu:Lcom/tencent/mm/protocal/a/lf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lf;->nd(I)Lcom/tencent/mm/protocal/a/lf;

    .line 193
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x7e

    return v0
.end method

.method public final qm()[B
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->aib()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->aia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sS()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/ac/an;->bqZ:Z

    return v0
.end method

.method public final sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->sT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sU()Ljava/lang/String;
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 386
    const-string v1, ""

    .line 387
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 388
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 389
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 390
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    .line 395
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final sV()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ac/an;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gd;->dEv:Lcom/tencent/mm/protocal/a/lg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lg;->acU()Lcom/tencent/mm/protocal/a/pq;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rj;

    .line 402
    iget v3, v0, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 403
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
