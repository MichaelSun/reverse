.class public final Lcom/tencent/mm/plugin/radar/a/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aJG:I

.field private aJS:F

.field private aJT:F

.field private aJU:I

.field private aJV:I

.field private aJW:Ljava/lang/String;

.field private aJX:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/a;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    const-string v0, "MicroMsg.NetSceneRadarSearch"

    const-string v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJG:I

    .line 41
    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJX:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJV:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJT:F

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJS:F

    .line 45
    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJW:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJU:I

    goto :goto_0
.end method


# virtual methods
.method public final Hn()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Ho()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget v0, v0, Lcom/tencent/mm/protocal/a/mt;->dFZ:I

    return v0
.end method

.method public final Hp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/mt;->dYw:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/a;->bay:Lcom/tencent/mm/m/i;

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/b/bi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bj;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJG:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/ms;->dJF:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ms;->dYd:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJV:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/ms;->dYf:I

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJT:F

    iput v2, v1, Lcom/tencent/mm/protocal/a/ms;->dXX:F

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJS:F

    iput v2, v1, Lcom/tencent/mm/protocal/a/ms;->dXV:F

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ms;->dYb:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJU:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ms;->dXZ:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/radar/a/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

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
    const/4 v6, 0x1

    .line 55
    const-string v0, "MicroMsg.NetSceneRadarSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJG:I

    if-ne v0, v6, :cond_2

    if-nez p2, :cond_2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    .line 60
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/mr;

    .line 62
    new-instance v4, Lcom/tencent/mm/l/v;

    invoke-direct {v4}, Lcom/tencent/mm/l/v;-><init>()V

    .line 63
    iget-object v5, v1, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 64
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bk;->esE:Lcom/tencent/mm/protocal/a/mt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mt;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mr;->egA:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v6}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/w;->g(Ljava/util/List;)Z

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1a9

    return v0
.end method

.method public final lM()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/radar/a/a;->aJG:I

    return v0
.end method
