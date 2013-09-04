.class public final Lcom/tencent/mm/ad/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bru:Ljava/lang/String;

.field private brv:Ljava/lang/String;

.field private brw:I

.field private brx:I

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ad/a;->bru:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ad/a;->brv:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    .line 40
    iput v3, p0, Lcom/tencent/mm/ad/a;->brw:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ad/a;->brx:I

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ad/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/ad/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->bru:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/tencent/mm/ad/a;->brx:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->brv:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ad/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ad/a;->brw:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xf78

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ad/a;->bay:Lcom/tencent/mm/m/i;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    .line 61
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filelen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ad/a;->brw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "this.filemd5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/a;->brv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-gtz v2, :cond_0

    .line 64
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, -0x1

    .line 90
    :goto_0
    return v0

    .line 68
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ad/a;->brw:I

    sub-int v1, v2, v1

    .line 70
    if-le v1, v0, :cond_1

    .line 74
    :goto_1
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filelen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ad/a;->brw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  canReadLen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ad/a;->brw:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 79
    new-instance v0, Lcom/tencent/mm/ad/c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iz;

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ad/a;->bru:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/st;->am(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/st;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    new-instance v4, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/st;->T(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/st;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    array-length v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/st;->qa(I)Lcom/tencent/mm/protocal/a/st;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ad/a;->brv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/st;->an(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/st;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/st;->pY(I)Lcom/tencent/mm/protocal/a/st;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    iget v2, p0, Lcom/tencent/mm/ad/a;->brw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/st;->pZ(I)Lcom/tencent/mm/protocal/a/st;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    iget v1, p0, Lcom/tencent/mm/ad/a;->brx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/st;->qb(I)Lcom/tencent/mm/protocal/a/st;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 133
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
    .line 101
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

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

    .line 103
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iz;

    .line 104
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ja;

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/protocal/ja;->dFt:Lcom/tencent/mm/protocal/a/su;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/su;->wP()Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "MicroMsg.NetSceneUploadMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "md5  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 110
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

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

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/st;->mc()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/st;->ET()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/st;->md()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/st;->md()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/st;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ad/a;->brw:I

    .line 122
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay:500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xf0

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x3c

    return v0
.end method
