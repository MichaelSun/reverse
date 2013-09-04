.class public final Lcom/tencent/mm/plugin/favorite/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/c/a/p;)V
    .locals 12
    .parameter

    .prologue
    const v5, 0x37001

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v0, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    if-nez v0, :cond_2

    .line 29
    :cond_0
    const-string v0, "MicroMsg.AddFavService"

    const-string v1, "handleEvent error, event is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 34
    const-string v0, "MicroMsg.AddFavService"

    const-string v3, "try show intro ui"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 39
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v0, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    .line 41
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->afl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.AddFavService"

    const-string v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 45
    iput v1, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_flag:I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v1, v1, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 52
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/g;->b(Lcom/tencent/mm/plugin/favorite/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_xml:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/a;->n(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->m(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto/16 :goto_0

    .line 41
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/a/h;->iJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    if-lez v5, :cond_7

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    if-gtz v5, :cond_8

    const-string v6, "MicroMsg.ModFavItemLogic"

    const-string v7, "modUpdateTime favId illegal:%d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/a/kk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/kk;-><init>()V

    iput v2, v7, Lcom/tencent/mm/protocal/a/kk;->eaD:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v7, Lcom/tencent/mm/protocal/a/kk;->eaE:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/plugin/favorite/a/at;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/tencent/mm/plugin/favorite/a/at;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_toUser:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->afi()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->afl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->uc()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceCreateTime:J

    :cond_b
    const-string v0, "MicroMsg.AddFavService"

    const-string v4, "deal with source item, fromUser is %s, toUser %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_toUser:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2
.end method

.method private static n(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->al(J)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->start()V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->c(Lcom/tencent/mm/plugin/favorite/a/g;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/a;->n(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->m(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 62
    return-void
.end method
