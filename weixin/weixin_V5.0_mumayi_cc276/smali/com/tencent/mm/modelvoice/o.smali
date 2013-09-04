.class public final Lcom/tencent/mm/modelvoice/o;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static bht:Lcom/tencent/mm/model/au;

.field private static bvi:Ljava/util/List;


# instance fields
.field private ah:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private btX:I

.field private bvj:Z

.field private bvk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->bht:Lcom/tencent/mm/model/au;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/o;->bvi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/o;->bvj:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/o;->bvk:Z

    .line 249
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/modelvoice/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/q;-><init>(Lcom/tencent/mm/modelvoice/o;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/o;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 89
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    const-string v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneDownloadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/o;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/o;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/au;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bht:Lcom/tencent/mm/model/au;

    if-nez v0, :cond_0

    .line 50
    sput-object p0, Lcom/tencent/mm/modelvoice/o;->bht:Lcom/tencent/mm/model/au;

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bvi:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bvi:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/o;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bvi:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method private uy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bht:Lcom/tencent/mm/model/au;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bht:Lcom/tencent/mm/model/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/storage/ae;)V

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->bvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 76
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Lcom/tencent/mm/modelvoice/o;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ae;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->qU()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    const-string v2, "doScene:  filename null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    .line 151
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->uI()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    :cond_1
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    goto :goto_0

    .line 118
    :cond_2
    const-string v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->ug()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->gL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkVoiceNetTimes Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tZ()I

    move-result v3

    sub-int/2addr v2, v3

    .line 127
    if-gtz v2, :cond_5

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 129
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoice/o;->bvk:Z

    .line 130
    const-string v2, "MicroMsg.NetSceneDownloadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tZ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tZ()I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/bi;->p(Ljava/lang/String;I)I

    .line 135
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->mc()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tY()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 141
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoice/o;->bvj:Z

    .line 144
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bbq:Lcom/tencent/mm/network/ag;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bq;

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->uM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/dd;->pM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dd;

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/dd;->kE(I)Lcom/tencent/mm/protocal/a/dd;

    .line 148
    iget-object v3, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/dd;->kG(I)Lcom/tencent/mm/protocal/a/dd;

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bh;->tZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dd;->kF(I)Lcom/tencent/mm/protocal/a/dd;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/o;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 156
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bq;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dd;->acd()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dd;->wD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dd;->wD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dd;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dd;->getOffset()I

    move-result v0

    if-gez v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 162
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
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
    const/4 v4, 0x1

    .line 177
    const-string v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 179
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/br;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/de;->aej()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 183
    const-string v0, "MicroMsg.NetSceneDownloadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancelFlag = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gR(Ljava/lang/String;)Z

    .line 247
    :goto_0
    return-void

    .line 187
    :cond_0
    const/16 v1, -0x16

    if-ne p3, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 192
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const/16 v1, -0xd

    if-eq p3, v1, :cond_2

    const/4 v1, -0x6

    if-eq p3, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 197
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 198
    :cond_3
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/br;->nq()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 203
    :cond_4
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/de;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/de;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/de;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    if-nez v1, :cond_5

    .line 207
    const-string v0, "MicroMsg.NetSceneDownloadVoice"

    const-string v1, "onGYNetEnd get recv Buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/de;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_7

    .line 216
    :cond_6
    const-string v0, "MicroMsg.NetSceneDownloadVoice"

    const-string v1, "onGYNetEnd Recv Buf ZERO length "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->gM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/br;->dCV:Lcom/tencent/mm/protocal/a/de;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/de;->getOffset()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v0

    .line 223
    if-gez v0, :cond_8

    .line 224
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd Write Failed File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnRecvEnd : file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoice/bi;->p(Ljava/lang/String;I)I

    move-result v0

    .line 232
    if-gez v0, :cond_9

    .line 233
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "updateAfterRecv Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    if-ne v0, v4, :cond_a

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/o;->uy()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 242
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 243
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/o;->bvj:Z

    if-eqz v2, :cond_b

    .line 244
    const-wide/16 v0, 0x0

    .line 246
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/o;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gA(Ljava/lang/String;)Z

    .line 173
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x16

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x64

    return v0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/modelvoice/o;->btX:I

    return v0
.end method
