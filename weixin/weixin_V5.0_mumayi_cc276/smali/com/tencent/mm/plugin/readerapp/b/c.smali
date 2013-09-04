.class public final Lcom/tencent/mm/plugin/readerapp/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/model/ca;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    .line 56
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 57
    :cond_0
    const-string v0, "MicroMsg.Sns.GetFavDataSource"

    const-string v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v1, Lcom/tencent/mm/l;->anE:I

    iput v1, v0, Lcom/tencent/mm/c/a/q;->type:I

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 64
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 65
    new-instance v3, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 66
    new-instance v4, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 68
    const-string v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 71
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->lv()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->lr()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 78
    const-string v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/eh;->qJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->lr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->qr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v5

    const-string v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 88
    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/ec;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 92
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    .line 94
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 95
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v0, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput v7, v0, Lcom/tencent/mm/c/a/q;->type:I

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v5

    const-string v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
