.class public final Lcom/tencent/mm/ah/b;
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

.field private bwO:I

.field private bwP:[Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/ah/b;->btX:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/ah/b;->brw:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/b;->bwM:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->bwN:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->bwP:[Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ah/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/c;-><init>(Lcom/tencent/mm/ah/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 65
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

    iput v0, p0, Lcom/tencent/mm/ah/b;->bwM:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/mm/ah/b;->bwO:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ah/b;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ah/b;->btX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/b;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ah/b;->brw:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ah/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/ah/b;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xf78

    const/4 v2, 0x1

    const v7, 0x9c40

    const/4 v3, -0x1

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/ah/b;->bay:Lcom/tencent/mm/m/i;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    .line 76
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filelen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ah/b;->brw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-gtz v4, :cond_0

    .line 79
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ah/b;->btX:I

    move v0, v3

    .line 132
    :goto_0
    return v0

    .line 84
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ah/b;->brw:I

    sub-int v1, v4, v1

    .line 86
    if-le v1, v0, :cond_1

    .line 97
    :goto_1
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filelen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ah/b;->brw:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ah/b;->bwN:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ah/b;->brw:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read failed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ah/b;->btX:I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 89
    :cond_1
    const/16 v0, 0xce4

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    if-nez v0, :cond_2

    .line 90
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read failed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "can read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ah/b;->btX:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    if-eqz v0, :cond_3

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/ah/b;->bwN:Z

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 107
    :cond_4
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->bbq:Lcom/tencent/mm/network/ag;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ju;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    new-instance v4, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/tr;->Y(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/tr;

    .line 110
    const-string v3, "MicroMsg.NetSceneVoiceAddr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " datalen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/tr;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataiLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/tr;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " datamd5:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/tr;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v3, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    const/4 v1, 0x2

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/tr;->uD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tr;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    iget v3, p0, Lcom/tencent/mm/ah/b;->brw:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/tr;->qQ(I)Lcom/tencent/mm/protocal/a/tr;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ah/b;->bwM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/tr;->uE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tr;

    .line 124
    iget-object v3, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    iget-boolean v1, p0, Lcom/tencent/mm/ah/b;->bwN:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/tr;->qR(I)Lcom/tencent/mm/protocal/a/tr;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tr;->alO()Lcom/tencent/mm/protocal/a/tr;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tr;->alP()Lcom/tencent/mm/protocal/a/tr;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tr;->alQ()Lcom/tencent/mm/protocal/a/tr;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tr;->alR()Lcom/tencent/mm/protocal/a/tr;

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    iget v1, p0, Lcom/tencent/mm/ah/b;->bwO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tr;->qS(I)Lcom/tencent/mm/protocal/a/tr;

    .line 131
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/b;->bwM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
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
    .line 163
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

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

    .line 164
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ju;

    .line 166
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/jv;

    .line 181
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 182
    :cond_0
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

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

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 201
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jv;->dFF:Lcom/tencent/mm/protocal/a/ts;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ts;->yo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/jv;->dFF:Lcom/tencent/mm/protocal/a/ts;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ts;->afN()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tr;->yo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/protocal/jv;->dFF:Lcom/tencent/mm/protocal/a/ts;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ts;->afN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->bwP:[Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/jv;->dFF:Lcom/tencent/mm/protocal/a/ts;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ts;->afN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/ah/b;->bwP:[Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/jv;->dFF:Lcom/tencent/mm/protocal/a/ts;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ts;->afN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 197
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tr;->getOffset()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/ju;->dFE:Lcom/tencent/mm/protocal/a/tr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tr;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ah/b;->brw:I

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 199
    :goto_2
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/b;->filename:Ljava/lang/String;

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

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ah/b;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 198
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 4
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 158
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x5c

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x14

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ah/b;->btX:I

    return v0
.end method

.method public final uP()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/b;->bvj:Z

    .line 38
    return-void
.end method

.method public final uQ()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->bwP:[Ljava/lang/String;

    return-object v0
.end method

.method public final uR()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/ah/b;->bwM:I

    return v0
.end method
