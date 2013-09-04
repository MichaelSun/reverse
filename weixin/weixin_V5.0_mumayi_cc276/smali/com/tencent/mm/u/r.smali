.class public final Lcom/tencent/mm/u/r;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private TAG:Ljava/lang/String;

.field private aHH:Lcom/tencent/mm/storage/ae;

.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bcx:I

.field private bhY:Ljava/lang/String;

.field private biC:J

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private final bms:Lcom/tencent/mm/m/j;

.field private final bmt:J

.field private bmu:I

.field private bmv:I

.field private bmw:Lcom/tencent/mm/modelstat/b;

.field private bmx:I

.field bmy:Ljava/lang/String;

.field bmz:Ljava/lang/String;

.field private startOffset:I

.field private startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/m/j;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    .line 63
    iput-wide v3, p0, Lcom/tencent/mm/u/r;->startTime:J

    .line 64
    iput v5, p0, Lcom/tencent/mm/u/r;->startOffset:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/u/r;->bmx:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bmy:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/mm/u/r;->bcx:I

    .line 119
    iput v5, p0, Lcom/tencent/mm/u/r;->token:I

    .line 199
    new-instance v0, Lcom/tencent/mm/u/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/t;-><init>(Lcom/tencent/mm/u/r;)V

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 73
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    cmp-long v0, p3, v3

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    iput-object p6, p0, Lcom/tencent/mm/u/r;->bms:Lcom/tencent/mm/m/j;

    .line 75
    iput p5, p0, Lcom/tencent/mm/u/r;->bmv:I

    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/u/r;->bmt:J

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/u/r;->biC:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 81
    if-ne p5, v1, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/mm/u/r;->biC:J

    .line 83
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v0

    move-object v3, v0

    .line 86
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/tencent/mm/u/v;

    invoke-direct {v0}, Lcom/tencent/mm/u/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bbq:Lcom/tencent/mm/network/ag;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dp;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    .line 92
    iget-object v4, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/gw;->lu(I)Lcom/tencent/mm/protocal/a/gw;

    .line 93
    iget-object v4, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->mc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/gw;->lt(I)Lcom/tencent/mm/protocal/a/gw;

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v5, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->mc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    iget-object v4, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gw;->ls(I)Lcom/tencent/mm/protocal/a/gw;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gw;->v(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/gw;

    .line 98
    iget-object v4, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gw;->w(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/gw;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/gw;->lw(I)Lcom/tencent/mm/protocal/a/gw;

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->mc()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    .line 103
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/u/r;->bmu:I

    .line 105
    if-eqz p6, :cond_1

    .line 106
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v0

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    .line 108
    new-instance v2, Lcom/tencent/mm/u/s;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/u/s;-><init>(Lcom/tencent/mm/u/r;Lcom/tencent/mm/m/j;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 73
    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/u/r;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/u/e;III[B)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 356
    invoke-virtual {p1, p2}, Lcom/tencent/mm/u/e;->bD(I)V

    .line 357
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/u/e;->setOffset(I)V

    .line 358
    iput p4, p0, Lcom/tencent/mm/u/r;->bmu:I

    .line 359
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v0, v5, v6, p1}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v9, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    move v0, v3

    .line 401
    :goto_0
    return v0

    .line 365
    :cond_0
    if-eqz p5, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd : offset = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " totalLen = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " stack:[%s]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bms:Lcom/tencent/mm/m/j;

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Lcom/tencent/mm/u/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/u/u;-><init>(Lcom/tencent/mm/u/r;Lcom/tencent/mm/u/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v1, "cdntra check iscompleted :%b clientid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->ra()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/u/r;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/u/r;->bmx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/u/r;->startOffset:I

    sub-int v7, p2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    move-object v0, v2

    .line 389
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/u/r;->bmy:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/u/r;->bmy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/u/e;->fs(Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v5, "cdntra ext:[%s] tmp:[%s] full:[%s] bigimg:[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    aput-object v0, v6, v4

    aput-object v1, v6, v8

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {p1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->C(J)V

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    move v0, v3

    .line 399
    goto/16 :goto_0

    .line 387
    :cond_6
    invoke-static {v0, v3, v8}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v0, v5

    if-ge v0, v8, :cond_8

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const-string v1, ".jpg"

    aget-byte v0, v5, v3

    if-gez v0, :cond_9

    add-int/lit16 v0, v0, 0x100

    :cond_9
    aget-byte v5, v5, v4

    if-gez v5, :cond_a

    add-int/lit16 v5, v5, 0x100

    :cond_a
    const/16 v6, 0x42

    if-ne v0, v6, :cond_b

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_b

    const-string v0, ".bmp"

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xff

    if-ne v0, v6, :cond_c

    const/16 v6, 0xd8

    if-ne v5, v6, :cond_c

    const-string v0, ".jpg"

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x89

    if-ne v0, v6, :cond_d

    const/16 v6, 0x50

    if-ne v5, v6, :cond_d

    const-string v0, ".png"

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x47

    if-ne v0, v6, :cond_f

    const/16 v0, 0x49

    if-ne v5, v0, :cond_f

    const-string v0, ".gif"

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 401
    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/u/r;Lcom/tencent/mm/u/e;III)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/e;III[B)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/u/r;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/u/r;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/u/r;->bmt:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/u/r;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/u/r;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/u/r;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/u/r;->bmx:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/u/r;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/u/r;->bcx:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/u/r;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/u/r;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/u/r;->biC:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/u/r;)Lcom/tencent/mm/m/j;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bms:Lcom/tencent/mm/m/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dp;

    .line 255
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/u/r;->bmy:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/u/r;->bmy:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ".temp"

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    .line 264
    iget-wide v1, p0, Lcom/tencent/mm/u/r;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/u/r;->startTime:J

    .line 266
    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/u/r;->startOffset:I

    .line 267
    iget v1, p0, Lcom/tencent/mm/u/r;->bmv:I

    if-ne v1, v4, :cond_2

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgn:I

    :goto_1
    iput v1, p0, Lcom/tencent/mm/u/r;->bmx:I

    .line 272
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gw;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gw;->acd()I

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_a

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v1, "cdntra this img use cdn : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 274
    goto :goto_0

    .line 267
    :cond_2
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgo:I

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "parse cdnInfo failed. [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->rc()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/tencent/mm/u/r;->bcx:I

    iget v1, p0, Lcom/tencent/mm/u/r;->bmv:I

    if-eq v1, v4, :cond_5

    const-string v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/u/r;->bcx:I

    move-object v2, v1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v7, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/u/r;->bmv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/u/r;->bcx:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get cdnUrlfailed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_2

    :cond_5
    const-string v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/u/r;->bcx:I

    move-object v2, v1

    goto :goto_3

    :cond_6
    const-string v1, ".msg.img.$aeskey"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "cdntra get aes key failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_2

    :cond_7
    const-string v6, "downimg"

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->qT()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/u/r;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_2

    :cond_8
    new-instance v6, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/u/r;->bmz:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/u/r;->bmx:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget v7, p0, Lcom/tencent/mm/u/r;->bcx:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/u/r;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "addRecvTask failed :%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v4

    goto/16 :goto_2

    .line 276
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v2, "cdntra this img NOT USE CDN: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/tencent/mm/u/e;->fu(Ljava/lang/String;)V

    .line 278
    const/16 v1, 0x1000

    invoke-virtual {v5, v1}, Lcom/tencent/mm/u/e;->bF(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/u/g;->a(JLcom/tencent/mm/u/e;)I

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gw;->lu(I)Lcom/tencent/mm/protocal/a/gw;

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    iget v2, p0, Lcom/tencent/mm/u/r;->bmu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gw;->lv(I)Lcom/tencent/mm/protocal/a/gw;

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/protocal/dp;->dDE:Lcom/tencent/mm/protocal/a/gw;

    invoke-virtual {v5}, Lcom/tencent/mm/u/e;->mc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gw;->lt(I)Lcom/tencent/mm/protocal/a/gw;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bmw:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->th()V

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 140
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
    .line 301
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/u/r;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 308
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/u/r;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/u/r;->bmx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/u/r;->bcx:I

    iget v5, p0, Lcom/tencent/mm/u/r;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 318
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dq;

    .line 319
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/u/r;->biC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/u/g;->B(J)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 321
    const/4 v2, 0x0

    .line 322
    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->ET()I

    move-result v3

    if-gtz v3, :cond_6

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v2, -0x1

    .line 338
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/u/r;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/u/r;->bmx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/u/r;->bcx:I

    iget v5, p0, Lcom/tencent/mm/u/r;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 325
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->ET()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 326
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 328
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->md()I

    move-result v3

    if-ltz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->md()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->ET()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->mc()I

    move-result v4

    if-le v3, v4, :cond_a

    .line 329
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 331
    :cond_a
    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->md()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 334
    :cond_b
    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->mc()I

    move-result v3

    if-gtz v3, :cond_5

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/u/r;->TAG:Ljava/lang/String;

    const-string v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 346
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gx;->mc()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gx;->md()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gx;->ET()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/dq;->dDF:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/u/e;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/u/r;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/u/r;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/u/r;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final cD(I)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/u/r;->token:I

    .line 123
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x6d

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/u/r;->bmv:I

    if-nez v0, :cond_0

    .line 132
    const/16 v0, 0x64

    .line 134
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method

.method public final ri()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/u/r;->token:I

    return v0
.end method

.method public final rj()J
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/tencent/mm/u/r;->bmt:J

    return-wide v0
.end method
