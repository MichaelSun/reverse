.class final Lcom/tencent/mm/booter/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSq:Lcom/tencent/mm/booter/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/booter/ag;->aSq:Lcom/tencent/mm/booter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 722
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 726
    :cond_0
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "begin post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    .line 731
    invoke-static {}, Lcom/tencent/mm/booter/ar;->run()V

    .line 732
    invoke-static {}, Lcom/tencent/mm/booter/at;->run()V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/s;->jU()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10100

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x48190800

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->b(ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10102

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 734
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->n(Z)V

    .line 737
    :cond_2
    const-string v0, "MicroMsg.PostTaskCollectGoupCard"

    const-string v1, "collectGroupCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/d;->anP()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string v6, "MicroMsg.PostTaskCollectGoupCard"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "groupCard "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/protocal/a/ii;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ii;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/ii;->ri(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 733
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 737
    :cond_4
    new-instance v0, Lcom/tencent/mm/ac/u;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ac/u;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 738
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/booter/ao;->fv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v0, 0x10601

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10602

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v5

    const v0, 0x10603

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v6

    const v0, 0x10604

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    const-string v8, "medianote"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/aj;->aa(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "medianote"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/storage/aj;->aa(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "medianote"

    const/16 v11, 0x22

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/aj;->aa(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "medianote"

    const/16 v12, 0x2b

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/storage/aj;->aa(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v11

    sub-int v12, v8, v4

    if-lez v12, :cond_6

    new-instance v12, Lcom/tencent/mm/storage/at;

    const/16 v13, 0x1d

    new-instance v14, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    sub-int v4, v8, v4

    invoke-virtual {v14, v4}, Lcom/tencent/mm/protocal/a/jp;->mn(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v4

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/tencent/mm/protocal/a/jp;->mo(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v4

    invoke-direct {v12, v13, v4}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const v4, 0x10601

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_6
    sub-int v4, v9, v5

    if-lez v4, :cond_7

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v8, 0x1d

    new-instance v12, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    sub-int v5, v9, v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/protocal/a/jp;->mn(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v5, v12}, Lcom/tencent/mm/protocal/a/jp;->mo(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const v4, 0x10602

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_7
    sub-int v4, v10, v6

    if-lez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x1d

    new-instance v8, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    sub-int v6, v10, v6

    invoke-virtual {v8, v6}, Lcom/tencent/mm/protocal/a/jp;->mn(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v6

    const/16 v8, 0x22

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/a/jp;->mo(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const v4, 0x10603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_8
    sub-int v4, v7, v0

    if-lez v4, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/at;

    const/16 v5, 0x1d

    new-instance v6, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    sub-int v0, v7, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/a/jp;->mn(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v0

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/a/jp;->mo(I)Lcom/tencent/mm/protocal/a/jp;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const v0, 0x10604

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 739
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10502

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v1, -0x1869f

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    const v1, -0x1869f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ch;->g(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    const v4, -0x1869f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10502

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 740
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10505

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v4

    const-string v6, "MicroMsg.NetSceneNetStatReport"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check expired now:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " second:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sub:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v4, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v4, v0

    const-wide/16 v6, 0xe10

    cmp-long v0, v0, v6

    if-lez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10505

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 741
    :cond_d
    invoke-static {}, Lcom/tencent/mm/aj/a;->run()V

    .line 742
    invoke-static {}, Lcom/tencent/mm/booter/as;->run()V

    .line 743
    invoke-static {}, Lcom/tencent/mm/booter/ap;->run()V

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/ch;->lK()V

    .line 745
    invoke-static {}, Lcom/tencent/mm/booter/aq;->run()V

    .line 746
    invoke-static {}, Lcom/tencent/mm/aj/c;->fv()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/aj/c;->aaK()V

    .line 747
    :cond_e
    invoke-static {}, Lcom/tencent/mm/booter/au;->run()V

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/h;->run()V

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "MicroMsg.PostTaskMassSend"

    const-string v1, "has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kG()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MicroMsg.PostTaskLightweightJob"

    const-string v1, "is new register, try insert qmessage intro conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FT()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kH()V

    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/h;->update()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aoj()I

    move-result v1

    if-gtz v1, :cond_1a

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    const-string v0, "MicroMsg.PostTaskLightweightJob"

    const-string v1, "use time %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/aj/b;->fv()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/aj/b;->fv()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29df

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/aj/b;->aaF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/aj/b;->aaG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/aj/b;->aaH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/aj/b;->aaI()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/aj/b;->aaJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v7, 0x47

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.PostTaskHardwareInfo"

    const-string v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33002

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33002

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/aa;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 756
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/ct;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ct;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 758
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "end post sync task, cost=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 738
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 739
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 740
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 749
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19009

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->L(J)J

    move-result-wide v0

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_19

    const-string v0, "MicroMsg.PostTaskMassSend"

    const-string v1, "time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->Fb()V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/c;->aA(J)V

    goto/16 :goto_6

    .line 750
    :cond_1a
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39003

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 751
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 752
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9
.end method
