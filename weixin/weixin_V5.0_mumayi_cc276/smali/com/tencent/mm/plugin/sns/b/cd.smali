.class public final Lcom/tencent/mm/plugin/sns/b/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/pluginsdk/w;


# static fields
.field public static cMt:I


# instance fields
.field private bdI:Ljava/util/Map;

.field private cMA:Ljava/util/Map;

.field private cMu:Ljava/util/Map;

.field private cMv:Ljava/util/Map;

.field private cMw:I

.field private cMx:J

.field private cMy:Ljava/util/LinkedList;

.field private cMz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMu:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMv:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMw:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMz:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public static OM()I
    .locals 2

    .prologue
    .line 286
    sget v0, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 287
    sget v0, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->KK()I

    move-result v0

    .line 292
    sput v0, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 390
    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/pu;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/pu;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    new-instance v1, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 406
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/pr;->to(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->nV(I)Lcom/tencent/mm/protocal/a/pr;

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 410
    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/pr;->nU(I)Lcom/tencent/mm/protocal/a/pr;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 413
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/pr;->nT(I)Lcom/tencent/mm/protocal/a/pr;

    .line 414
    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/pr;->nW(I)Lcom/tencent/mm/protocal/a/pr;

    .line 416
    new-instance v0, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 417
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/pr;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 419
    new-instance v2, Lcom/tencent/mm/protocal/a/ps;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ps;-><init>()V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/protocal/a/ps;->bO(J)Lcom/tencent/mm/protocal/a/ps;

    .line 421
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ps;->b(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;

    .line 422
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ps;->c(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/b/az;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ps;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/b/u;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/sns/b/u;-><init>(Lcom/tencent/mm/protocal/a/ps;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 431
    :goto_0
    if-nez p5, :cond_1

    .line 432
    const/4 v0, 0x0

    .line 444
    :goto_1
    return-object v0

    .line 428
    :cond_0
    const-string v0, "MicroMsg.SnsService"

    const-string v2, "can not add Comment"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 436
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pu;->nZ(I)Lcom/tencent/mm/protocal/a/pu;

    .line 437
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pu;->nY(I)Lcom/tencent/mm/protocal/a/pu;

    .line 438
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pu;->nX(I)Lcom/tencent/mm/protocal/a/pu;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pu;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 440
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->ajE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pu;->tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pu;->tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 442
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/pu;->ob(I)Lcom/tencent/mm/protocal/a/pu;

    .line 443
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/pu;->ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/e/f;ILjava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/cd;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/j;->NN()V

    const-string v0, "MicroMsg.SnsService"

    const-string v1, "clean sns cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/e/f;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x3e8

    .line 448
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 451
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 452
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/pr;->to(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pr;->nV(I)Lcom/tencent/mm/protocal/a/pr;

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pr;->tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pr;->tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 456
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/pr;->nU(I)Lcom/tencent/mm/protocal/a/pr;

    .line 457
    invoke-static {p0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pr;->tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 458
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/a/pr;->tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;

    .line 459
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pr;->nT(I)Lcom/tencent/mm/protocal/a/pr;

    .line 461
    new-instance v1, Lcom/tencent/mm/protocal/a/ps;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ps;-><init>()V

    .line 462
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/ps;->bO(J)Lcom/tencent/mm/protocal/a/ps;

    .line 463
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ps;->b(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;

    .line 464
    new-instance v2, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ps;->c(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 467
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    :try_start_0
    const-string v5, "MicroMsg.SnsService"

    const-string v6, "comment stg inserted"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    iput-object p0, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_talker:Ljava/lang/String;

    iput-wide v3, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_createTime:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    iput p1, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_type:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_isSend:Z

    const/4 v0, 0x1

    iput-short v0, v5, Lcom/tencent/mm/plugin/sns/e/b;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/sdk/f/ad;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/b/az;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ps;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static bd(J)V
    .locals 6
    .parameter

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/az;->NX()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 371
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 374
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajS()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/qa;->od(I)Lcom/tencent/mm/protocal/a/qa;

    .line 378
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->h(Lcom/tencent/mm/plugin/sns/e/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/b/az;->ba(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/aa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 387
    :cond_2
    return-void

    .line 382
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final OK()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMw:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMw:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->NC()I

    move-result v0

    goto :goto_0
.end method

.method public final OL()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    return-wide v0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    const-string v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/high16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    :cond_0
    return-object p1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x4

    .line 310
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    if-ne p1, v3, :cond_0

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_4

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_4

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 353
    :cond_3
    return-void

    .line 312
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_3

    .line 333
    :cond_7
    check-cast p4, Lcom/tencent/mm/plugin/sns/b/i;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/x;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 341
    const-string v3, "MicroMsg.SnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notify ui "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NL()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_b

    const-string v1, ""

    .line 345
    :goto_3
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NH()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 346
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NJ()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NI()Z

    move-result v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NM()Z

    move-result v5

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/x;->a(ZZLjava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    move-object v0, p4

    .line 318
    check-cast v0, Lcom/tencent/mm/plugin/sns/b/aw;

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->NL()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->NU()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMv:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMu:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p4

    .line 323
    check-cast v0, Lcom/tencent/mm/plugin/sns/b/as;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/as;->NL()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/as;->NU()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cd;->j(JI)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/as;->NV()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    if-eq v1, v0, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->gP(I)Z

    :cond_a
    sput v0, Lcom/tencent/mm/plugin/sns/b/cd;->cMt:I

    goto/16 :goto_1

    .line 344
    :cond_b
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NL()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 348
    :cond_c
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NI()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/i;->NK()Z

    move-result v4

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/x;->b(ZLjava/lang/String;Z)V

    goto/16 :goto_2

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/x;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "startServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/az;->lw(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/az;->NY()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    const-string v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMu:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMv:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :pswitch_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/cd;->OK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMw:I

    .line 141
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAh:Z

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DO NP\u3000NP ~_~ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 195
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/aw;->lu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMu:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMu:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 202
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 203
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aw;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/aw;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 208
    :cond_3
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->ls(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 212
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->lt(Ljava/lang/String;)Z

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/as;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/as;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/x;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 154
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->bdI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/cf;->release()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/f;->release()V

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/b/ce;-><init>(Lcom/tencent/mm/plugin/sns/b/cd;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/j;->NN()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bx;->OH()V

    .line 174
    const-string v0, "MicroMsg.SnsService"

    const-string v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 221
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAh:Z

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doFpList type:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 226
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/aw;->lu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aw;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/aw;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 231
    const-string v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/as;->ls(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/as;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/as;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final j(JI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 263
    if-lez p3, :cond_0

    .line 264
    iput p3, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMw:I

    .line 265
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->gQ(I)Z

    .line 267
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMx:J

    goto :goto_0
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    if-gtz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final lJ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMA:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final lK(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cd;->cMv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    if-lez v0, :cond_0

    .line 253
    :goto_0
    return v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->NC()I

    move-result v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->NC()I

    move-result v0

    goto :goto_0
.end method

.method public final lL(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 498
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method
