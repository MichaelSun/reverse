.class public Lcom/tencent/mm/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v3

    .line 81
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 41
    :cond_1
    const-string v0, "MicroMsg.BaseMsgExtension"

    const-string v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    move-object v0, v3

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/bw;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v5

    .line 53
    :goto_1
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 55
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    move-object v1, v2

    .line 61
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 65
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->aci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->xd(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/model/bm;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 75
    new-instance v0, Lcom/tencent/mm/m/g;

    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 52
    goto :goto_1

    .line 59
    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->getStatus()I

    move-result v0

    move-object v1, v2

    goto :goto_2

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 77
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/m/g;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/m/g;-><init>(Lcom/tencent/mm/storage/ae;Z)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 98
    const-string v1, "MicroMsg.BaseMsgExtension"

    const-string v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 101
    const-string v1, "MicroMsg.BaseMsgExtension"

    const-string v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 103
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 108
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/bm;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 94
    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    return-void
.end method
