.class public final Lcom/tencent/mm/modelemoji/ae;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aIm:Lcom/tencent/mm/storage/z;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bin:Z

.field private bio:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/modelemoji/ae;->bin:Z

    .line 40
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/modelemoji/ae;->bio:J

    .line 43
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 44
    iput-wide p4, p0, Lcom/tencent/mm/modelemoji/ae;->bio:J

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelemoji/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bbq:Lcom/tencent/mm/network/ag;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/storage/aa;->a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iq;

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/a/dh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/dh;-><init>()V

    .line 52
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/dh;->pP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    .line 53
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/dh;->pT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    .line 54
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/dh;->pQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    .line 55
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/dh;->kK(I)Lcom/tencent/mm/protocal/a/dh;

    .line 56
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/dh;->pR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    .line 57
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/dh;->kL(I)Lcom/tencent/mm/protocal/a/dh;

    .line 59
    const-string v3, "@chatroom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    .line 60
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAF:I

    if-ne v3, v4, :cond_3

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "56,2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/dh;->pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    .line 67
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sl;->a(Lcom/tencent/mm/protocal/a/dh;)Lcom/tencent/mm/protocal/a/sl;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sl;->aei()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/sl;->pP(I)Lcom/tencent/mm/protocal/a/sl;

    .line 70
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 63
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v3, v4, :cond_1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "56,1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/dh;->pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x2000

    const/4 v4, 0x0

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iq;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sl;->aei()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dh;

    .line 93
    iget-boolean v2, p0, Lcom/tencent/mm/modelemoji/ae;->bin:Z

    if-eqz v2, :cond_0

    .line 94
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dh;->ael()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dh;->j(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/dh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/dh;->kJ(I)Lcom/tencent/mm/protocal/a/dh;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 100
    if-le v2, v1, :cond_3

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->ak(II)[B

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 106
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    const-string v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    goto :goto_0

    .line 109
    :cond_2
    array-length v2, v1

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/dh;->kJ(I)Lcom/tencent/mm/protocal/a/dh;

    .line 112
    new-instance v3, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dh;->j(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/dh;

    .line 113
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 182
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
    const/4 v7, 0x0

    .line 119
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 120
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iq;

    .line 126
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ir;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sl;->aei()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sm;->aei()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 129
    const-string v2, "MicroMsg.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sm;->aei()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/iq;->dFm:Lcom/tencent/mm/protocal/a/sl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sl;->aei()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sm;->aei()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/di;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->ael()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->ael()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->md()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->apd()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 136
    :cond_4
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->md()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/modelemoji/ae;->bin:Z

    if-eqz v1, :cond_6

    .line 142
    iput-boolean v7, p0, Lcom/tencent/mm/modelemoji/ae;->bin:Z

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->md()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->mc()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 148
    const-string v1, "MicroMsg.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->aem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelemoji/ae;->bio:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 151
    const-string v2, "MicroMsg.NetSceneUploadEmoji"

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->aem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v2, v3, :cond_7

    sget v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v2, :cond_7

    .line 153
    sget v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/di;->kM(I)Lcom/tencent/mm/protocal/a/di;

    .line 154
    sput v7, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->aem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelemoji/ae;->bio:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/z;->rQ(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    sget v1, Lcom/tencent/mm/storage/z;->eAQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->setState(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/di;->md()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->rQ(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ae;->aIm:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/ae;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelemoji/ae;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ae;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x3e

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0x64

    return v0
.end method
