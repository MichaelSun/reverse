.class public final Lcom/tencent/mm/ah/e;
.super Lcom/tencent/mm/ah/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private brw:I

.field private btX:I

.field private bvj:Z

.field private bwM:I

.field private bwN:Z

.field private bwP:[Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/ah/e;->btX:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/ah/e;->brw:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/e;->bwM:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ah/e;->bwN:Z

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->bwP:[Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ah/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/f;-><init>(Lcom/tencent/mm/ah/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/e;->bwM:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ah/e;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ah/e;->btX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/e;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ah/e;->brw:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ah/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/e;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ah/e;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/e;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 11
    .parameter
    .parameter

    .prologue
    const v10, 0x9c40

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ah/e;->bay:Lcom/tencent/mm/m/i;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    .line 71
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    const-string v5, "read file: %s, filelen: %d, oldoff: %d, isFin: %b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-gtz v4, :cond_0

    .line 74
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/ah/e;->btX:I

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ah/e;->brw:I

    sub-int v0, v4, v0

    .line 81
    const/16 v5, 0xf78

    if-le v0, v5, :cond_2

    .line 82
    const/16 v0, 0xf78

    .line 93
    :cond_1
    :goto_1
    const-string v5, "MicroMsg.NetSceneVoiceInput"

    const-string v6, "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/ah/e;->bwN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ah/e;->brw:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/ah/e;->btX:I

    move v0, v1

    .line 99
    goto :goto_0

    .line 84
    :cond_2
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    if-nez v5, :cond_3

    .line 85
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "can read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isfinish:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/ah/e;->btX:I

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    if-eqz v5, :cond_1

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ah/e;->bwN:Z

    goto/16 :goto_1

    .line 102
    :cond_4
    new-instance v0, Lcom/tencent/mm/ah/g;

    invoke-direct {v0}, Lcom/tencent/mm/ah/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->bbq:Lcom/tencent/mm/network/ag;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jx;

    .line 104
    iget-object v5, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    const-string v1, ""

    invoke-static {v9, v1}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/sp;->ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sp;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sp;->S(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sp;

    .line 107
    const-string v1, "MicroMsg.NetSceneVoiceInput"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " readlen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " datalen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/sp;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dataiLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/sp;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " datamd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/sp;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    iget v4, p0, Lcom/tencent/mm/ah/e;->brw:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/sp;->pT(I)Lcom/tencent/mm/protocal/a/sp;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/ah/e;->bwM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/sp;->ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sp;

    .line 113
    iget-object v4, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    iget-boolean v1, p0, Lcom/tencent/mm/ah/e;->bwN:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/sp;->pU(I)Lcom/tencent/mm/protocal/a/sp;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sp;->alj()Lcom/tencent/mm/protocal/a/sp;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sp;->alk()Lcom/tencent/mm/protocal/a/sp;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sp;->all()Lcom/tencent/mm/protocal/a/sp;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sp;->alm()Lcom/tencent/mm/protocal/a/sp;

    .line 119
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/e;->bwM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 113
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    const/4 v5, 0x1

    .line 143
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jx;

    .line 147
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/jy;

    .line 149
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 150
    :cond_0
    const-string v0, "MicroMsg.NetSceneVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 168
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jy;->dFH:Lcom/tencent/mm/protocal/a/sq;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sq;->yo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sp;->yo()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/protocal/jy;->dFH:Lcom/tencent/mm/protocal/a/sq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sq;->aln()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/jy;->dFH:Lcom/tencent/mm/protocal/a/sq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sq;->aln()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/jy;->dFH:Lcom/tencent/mm/protocal/a/sq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sq;->aln()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->aaL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->bwP:[Ljava/lang/String;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sp;->getOffset()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/jx;->dFG:Lcom/tencent/mm/protocal/a/sp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sp;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ah/e;->brw:I

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 166
    :goto_1
    const-string v2, "MicroMsg.NetSceneVoiceInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/e;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ah/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 165
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 4
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 138
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x15d

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x14

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ah/e;->btX:I

    return v0
.end method

.method public final uP()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/e;->bvj:Z

    .line 39
    return-void
.end method

.method public final uQ()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->bwP:[Ljava/lang/String;

    return-object v0
.end method

.method public final uR()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ah/e;->bwM:I

    return v0
.end method
