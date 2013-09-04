.class public final Lcom/tencent/mm/u/w;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private TAG:Ljava/lang/String;

.field private aHH:Lcom/tencent/mm/storage/ae;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bhY:Ljava/lang/String;

.field private biC:J

.field private bio:J

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private bmI:I

.field private bmJ:Lcom/tencent/mm/u/ab;

.field private final bms:Lcom/tencent/mm/m/j;

.field private bmt:J

.field private bmv:I

.field private bmw:Lcom/tencent/mm/modelstat/b;

.field private bmx:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 45
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    .line 68
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 69
    iput v4, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->startTime:J

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/u/w;->startOffset:I

    .line 76
    iput v4, p0, Lcom/tencent/mm/u/w;->bmx:I

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    .line 312
    new-instance v0, Lcom/tencent/mm/u/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/y;-><init>(Lcom/tencent/mm/u/w;)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 172
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    .line 173
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 174
    iput p2, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 175
    new-instance v0, Lcom/tencent/mm/u/ac;

    invoke-direct {v0}, Lcom/tencent/mm/u/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 176
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bms:Lcom/tencent/mm/m/j;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/u/w;->bio:J

    .line 187
    if-eqz v0, :cond_0

    .line 188
    if-ne p2, v3, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 190
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    move-object v1, v0

    .line 193
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/g;->cz(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qU()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/u/w;->bio:J

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bio:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->ap(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->aq(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qd(I)Lcom/tencent/mm/protocal/a/sv;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qc(I)Lcom/tencent/mm/protocal/a/sv;

    .line 204
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v4, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qf(I)Lcom/tencent/mm/protocal/a/sv;

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/sv;->qg(I)Lcom/tencent/mm/protocal/a/sv;

    .line 206
    iget-object v4, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/sv;->qh(I)Lcom/tencent/mm/protocal/a/sv;

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/sv;->qi(I)Lcom/tencent/mm/protocal/a/sv;

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 206
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 45
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    .line 68
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 69
    iput v6, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->startTime:J

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/u/w;->startOffset:I

    .line 76
    iput v6, p0, Lcom/tencent/mm/u/w;->bmx:I

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    .line 312
    new-instance v0, Lcom/tencent/mm/u/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/y;-><init>(Lcom/tencent/mm/u/w;)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 217
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    .line 218
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 219
    iput p2, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 220
    new-instance v0, Lcom/tencent/mm/u/ac;

    invoke-direct {v0}, Lcom/tencent/mm/u/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 221
    iput-object v2, p0, Lcom/tencent/mm/u/w;->bms:Lcom/tencent/mm/m/j;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cA(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/u/w;->bio:J

    .line 231
    invoke-virtual {v0, v6}, Lcom/tencent/mm/u/e;->setStatus(I)V

    .line 232
    invoke-virtual {v0, v6}, Lcom/tencent/mm/u/e;->cs(I)V

    .line 233
    invoke-virtual {v0, v6}, Lcom/tencent/mm/u/e;->setOffset(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->biC:J

    long-to-int v2, v4

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 236
    if-eqz v0, :cond_0

    .line 237
    if-ne p2, v3, :cond_3

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    move-object v1, v0

    .line 242
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bio:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "THUMBNAIL://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bio:J

    iget-object v2, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->ap(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 249
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->aq(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qd(I)Lcom/tencent/mm/protocal/a/sv;

    .line 251
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qc(I)Lcom/tencent/mm/protocal/a/sv;

    .line 252
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v4, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/sv;->qf(I)Lcom/tencent/mm/protocal/a/sv;

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/sv;->qg(I)Lcom/tencent/mm/protocal/a/sv;

    .line 254
    iget-object v4, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/sv;->qh(I)Lcom/tencent/mm/protocal/a/sv;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/sv;->qi(I)Lcom/tencent/mm/protocal/a/sv;

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 254
    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/u/ab;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;I)V

    .line 94
    iput-object p7, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    .line 95
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 45
    const-string v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    .line 68
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->startTime:J

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/u/w;->startOffset:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/u/w;->bmx:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    .line 312
    new-instance v0, Lcom/tencent/mm/u/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/y;-><init>(Lcom/tencent/mm/u/w;)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 99
    iput-object p6, p0, Lcom/tencent/mm/u/w;->bms:Lcom/tencent/mm/m/j;

    .line 100
    iput p5, p0, Lcom/tencent/mm/u/w;->bmv:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p1, p7}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM A UI :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cA(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert to img storage failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bio:J

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    new-instance v0, Lcom/tencent/mm/u/ac;

    invoke-direct {v0}, Lcom/tencent/mm/u/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    .line 117
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-static {p3}, Lcom/tencent/mm/model/t;->cI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THUMBNAIL://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->bio:J

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bio:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bio:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 129
    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bio:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/e;->cq(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 132
    const/4 v1, 0x1

    if-ne p5, v1, :cond_7

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    .line 134
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    move-object v1, v0

    .line 137
    :goto_3
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/e;->bD(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sv;->ap(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sv;->aq(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sv;->qd(I)Lcom/tencent/mm/protocal/a/sv;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sv;->qc(I)Lcom/tencent/mm/protocal/a/sv;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    iget-object v3, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/sv;->qf(I)Lcom/tencent/mm/protocal/a/sv;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/sv;->qg(I)Lcom/tencent/mm/protocal/a/sv;

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/sv;->qh(I)Lcom/tencent/mm/protocal/a/sv;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/sv;->qi(I)Lcom/tencent/mm/protocal/a/sv;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkimgsource :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v2, 0x6e

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 156
    :cond_3
    if-eqz p6, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    .line 159
    new-instance v2, Lcom/tencent/mm/u/x;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/u/x;-><init>(Lcom/tencent/mm/u/w;Lcom/tencent/mm/m/j;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 149
    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/u/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/u/e;III)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v3, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v2, :cond_0

    .line 574
    sget p3, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 575
    sput v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 578
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/u/e;->setOffset(I)V

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/u/f;->b(Lcom/tencent/mm/u/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 581
    invoke-virtual {v2, p3}, Lcom/tencent/mm/u/e;->cs(I)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->bmt:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    move-result v2

    if-gez v2, :cond_3

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update db failed local id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " server id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->qW()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 588
    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v1}, Lcom/tencent/mm/u/ab;->rh()V

    .line 630
    :cond_2
    :goto_0
    return v0

    .line 596
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/u/w;->bms:Lcom/tencent/mm/m/j;

    if-eqz v2, :cond_4

    .line 597
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v2

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    .line 599
    new-instance v4, Lcom/tencent/mm/u/aa;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/u/aa;-><init>(Lcom/tencent/mm/u/w;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 608
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/u/f;->b(Lcom/tencent/mm/u/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 609
    iget-object v2, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 610
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x28b4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p0, Lcom/tencent/mm/u/w;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/u/w;->bmx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/u/w;->startOffset:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 613
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->bio:J

    iget-object v4, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 620
    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    if-eqz v1, :cond_6

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->C(J)V

    .line 623
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    const-string v2, ""

    invoke-interface {v1, v0, v0, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v1}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 630
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/u/w;Lcom/tencent/mm/u/e;III)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/e;III)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/u/w;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/u/w;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/u/w;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/u/w;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/u/w;->bmx:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/u/ab;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/u/w;)J
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/network/ag;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/j;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bms:Lcom/tencent/mm/m/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 401
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->biC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v0, -0x1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jc;

    .line 408
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v2

    .line 410
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/g;->cz(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 413
    const/4 v0, -0x1

    goto :goto_0

    .line 415
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 416
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 419
    :cond_4
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qY()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/u/w;->biC:J

    if-eqz v5, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v6, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sv;->ao(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/sv;

    .line 424
    iget-wide v6, p0, Lcom/tencent/mm/u/w;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/u/w;->startTime:J

    .line 426
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/u/w;->startOffset:I

    .line 427
    iget v1, p0, Lcom/tencent/mm/u/w;->bmv:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgn:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/u/w;->bmx:I

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn user:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 421
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 427
    :cond_7
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgo:I

    goto :goto_2

    .line 430
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->ov()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "upimg"

    iget-object v6, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v4, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/u/w;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v6, v1, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    iget-object v6, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_thumbpath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/u/w;->bmx:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v4, p0, Lcom/tencent/mm/u/w;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/modelcdntran/n;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v4, "cdntra addSendTask failed. clientid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "CDNINFO_SEND"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/e;->fu(Ljava/lang/String;)V

    const/16 v1, 0x1000

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/e;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 435
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->qS()I

    move-result v1

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/u/w;->mp()I

    move-result v4

    if-lt v1, v4, :cond_e

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 439
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 442
    :cond_e
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/e;->co(I)V

    .line 443
    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/e;->bF(I)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    sub-int/2addr v1, v4

    .line 447
    iget v4, p0, Lcom/tencent/mm/u/w;->bmI:I

    if-le v1, v4, :cond_f

    .line 448
    iget v1, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 451
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    .line 452
    const/high16 v5, 0xa0

    if-le v4, v5, :cond_10

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 457
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 458
    if-eqz v1, :cond_11

    array-length v3, v1

    if-gtz v3, :cond_12

    .line 459
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 462
    :cond_12
    array-length v3, v1

    .line 463
    iget-object v4, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/a/sv;->qe(I)Lcom/tencent/mm/protocal/a/sv;

    .line 464
    iget-object v3, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/sv;->qd(I)Lcom/tencent/mm/protocal/a/sv;

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/jc;->dFu:Lcom/tencent/mm/protocal/a/sv;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sv;->U(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/sv;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_13

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmw:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->th()V

    .line 470
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    .line 471
    if-gez v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-wide v1, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/u/l;->cC(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 266
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
    .line 499
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/jd;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/u/w;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

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

    .line 510
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 511
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/u/w;->bmx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    .line 520
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sw;->ET()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 521
    iget v1, p0, Lcom/tencent/mm/u/w;->bmI:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 522
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/u/w;->bmI:I

    .line 528
    :cond_4
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->biC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v2, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    if-lez v2, :cond_6

    .line 531
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 533
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 534
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/u/w;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/u/w;->bmx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    .line 546
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/u/f;->b(Lcom/tencent/mm/u/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/u/w;->bmI:I

    if-gtz v2, :cond_8

    .line 547
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/u/w;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cC(I)V

    .line 549
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0

    .line 556
    :cond_8
    const-string v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v2, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sw;->md()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sw;->acd()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/jd;->dFv:Lcom/tencent/mm/protocal/a/sw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sw;->qT()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/u/e;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/u/w;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/u/w;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 560
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/u/l;->cB(I)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/u/w;->bmJ:Lcom/tencent/mm/u/ab;

    invoke-interface {v0}, Lcom/tencent/mm/u/ab;->rh()V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 480
    const/16 v0, 0x6e

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mm/u/w;->bmv:I

    if-nez v0, :cond_0

    .line 491
    const/16 v0, 0x64

    .line 494
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

.method public final rk()I
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/u/w;->bmt:J

    long-to-int v0, v0

    return v0
.end method
