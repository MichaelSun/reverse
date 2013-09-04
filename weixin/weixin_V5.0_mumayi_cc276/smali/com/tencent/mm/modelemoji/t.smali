.class public final Lcom/tencent/mm/modelemoji/t;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private final aIm:Lcom/tencent/mm/storage/z;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/z;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelemoji/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bbq:Lcom/tencent/mm/network/ag;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/a/df;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/df;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/df;->kH(I)Lcom/tencent/mm/protocal/a/df;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/df;->kI(I)Lcom/tencent/mm/protocal/a/df;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/df;->pN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/df;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/df;->pO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/df;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bh;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bi;

    .line 61
    iget-object v1, v1, Lcom/tencent/mm/protocal/bi;->dCP:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/da;->aei()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/bh;->dCO:Lcom/tencent/mm/protocal/a/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cz;->aa(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/cz;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cz;->kz(I)Lcom/tencent/mm/protocal/a/cz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/t;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 118
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
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bi;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/bi;->dCP:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/da;->aei()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dg;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dg;->mc()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dg;->md()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 81
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadEmoji"

    const-string v1, "flood control, malformed data_len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dg;->aek()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    if-nez v1, :cond_5

    .line 86
    const-string v0, "MicroMsg.NetSceneDownloadEmoji"

    const-string v1, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dg;->mc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->setSize(I)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dg;->aek()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    new-array v1, v3, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;[B)[B

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->eZ([B)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v2

    array-length v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->rQ(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->rQ(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->eAQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->setState(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/t;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelemoji/t;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v4, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3f

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x64

    return v0
.end method

.method public final oP()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/t;->aIm:Lcom/tencent/mm/storage/z;

    return-object v0
.end method
