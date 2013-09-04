.class final Lcom/tencent/mm/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field private bnA:Z

.field final synthetic bnB:Lcom/tencent/mm/x/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/b;)V
    .locals 1
    .parameter

    .prologue
    .line 2015
    iput-object p1, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/c;->bnA:Z

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 15

    .prologue
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2021
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v8

    .line 2022
    iget-boolean v0, p0, Lcom/tencent/mm/x/c;->bnA:Z

    if-nez v0, :cond_0

    .line 2023
    iput-boolean v5, p0, Lcom/tencent/mm/x/c;->bnA:Z

    .line 2024
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apU()V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->b(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v1, v1, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    invoke-virtual {v0}, Lcom/tencent/mm/x/j;->rM()V

    .line 2028
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apV()V

    .line 2077
    :goto_0
    return v6

    .line 2032
    :cond_1
    new-instance v10, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v10}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahQ()I

    move-result v0

    if-le v0, v5, :cond_a

    .line 2036
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v0

    move-wide v1, v0

    :goto_1
    move v7, v6

    .line 2038
    :goto_2
    const/16 v0, 0x14

    if-ge v7, v0, :cond_9

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->c(Lcom/tencent/mm/x/b;)I

    move-result v0

    iget-object v11, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v11, v11, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    iget-object v11, v11, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/a/ld;->ahQ()I

    move-result v11

    if-ge v0, v11, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->d(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/n;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahR()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v12, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v12}, Lcom/tencent/mm/x/b;->c(Lcom/tencent/mm/x/b;)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v11, v0, v5}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/bv;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2040
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->b(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/j;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v5, v5, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/x/j;->c(Lcom/tencent/mm/protocal/ff;)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->d(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/n;->rN()V

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/x/b;)Ljava/util/Queue;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v5, v5, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/x/b;)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/x/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2049
    iget-object v5, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->e(Lcom/tencent/mm/x/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ff;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/b;->b(Lcom/tencent/mm/protocal/ff;)Z

    .line 2055
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apV()V

    move v0, v6

    .line 2069
    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v5}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2070
    iget-object v5, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v5}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/x/a;->rD()V

    .line 2072
    :cond_3
    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2073
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 2075
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b;J)J

    move v6, v0

    .line 2077
    goto/16 :goto_0

    .line 2052
    :cond_5
    const-string v0, "MicroMsg.InitRespHandler"

    const-string v5, "init resp list process done"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2059
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->g(Lcom/tencent/mm/x/b;)Lcom/tencent/mm/x/a;

    move-result-object v0

    iget v11, v0, Lcom/tencent/mm/x/a;->bnn:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lcom/tencent/mm/x/a;->bnn:I

    .line 2062
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/x/c;->bnB:Lcom/tencent/mm/x/b;

    invoke-static {v0}, Lcom/tencent/mm/x/b;->h(Lcom/tencent/mm/x/b;)I

    .line 2064
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    .line 2065
    const-string v0, "MicroMsg.InitRespHandler"

    const-string v11, "dksynctime(>1000) : %d cnt:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 2066
    goto :goto_4

    .line 2038
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_9
    move v0, v5

    goto/16 :goto_4

    :cond_a
    move-wide v1, v3

    goto/16 :goto_1
.end method
