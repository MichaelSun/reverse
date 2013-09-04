.class final Lcom/tencent/mm/x/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field private bnA:Z

.field final synthetic boq:Lcom/tencent/mm/x/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/s;)V
    .locals 1
    .parameter

    .prologue
    .line 1891
    iput-object p1, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/x/t;->bnA:Z

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 14

    .prologue
    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1897
    iget-boolean v0, p0, Lcom/tencent/mm/x/t;->bnA:Z

    if-nez v0, :cond_0

    .line 1898
    iput-boolean v6, p0, Lcom/tencent/mm/x/t;->bnA:Z

    .line 1899
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apU()V

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->a(Lcom/tencent/mm/x/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->b(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/j;

    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v0, v0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    invoke-static {}, Lcom/tencent/mm/x/j;->rK()V

    .line 1903
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apV()V

    move v0, v5

    .line 1946
    :goto_0
    return v0

    .line 1907
    :cond_1
    new-instance v8, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v0, v0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/li;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bw;->getCount()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1911
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
    move v7, v5

    .line 1914
    :goto_2
    const/4 v0, 0x5

    if-ge v7, v0, :cond_7

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->c(Lcom/tencent/mm/x/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1916
    const-string v0, "MicroMsg.SyncRespHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sync processingResp.getCmdList() "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v10, v10, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    iget-object v10, v10, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/li;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/bw;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->d(Lcom/tencent/mm/x/s;)I

    move-result v0

    iget-object v9, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v9, v9, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/li;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/bw;->getCount()I

    move-result v9

    if-ge v0, v9, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->e(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/n;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v0, v0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/li;->afs()Lcom/tencent/mm/protocal/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bw;->qk()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v10, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v10}, Lcom/tencent/mm/x/s;->d(Lcom/tencent/mm/x/s;)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v9, v0, v5}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/bv;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1918
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->f(Lcom/tencent/mm/x/s;)Z

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->g(Lcom/tencent/mm/x/s;)I

    .line 1935
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v9

    const-wide/16 v11, 0x1f4

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    .line 1936
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v9, "dksynctime(>500) : %d cnt:%d"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1940
    :goto_4
    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1941
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 1943
    :cond_3
    const-string v1, "MicroMsg.SyncRespHandler"

    const-string v2, "dksynctime : %d cnt:%d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1921
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->h(Lcom/tencent/mm/x/s;)I

    goto :goto_3

    .line 1925
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->b(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/j;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    iget-object v9, v9, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/protocal/fi;)V

    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->e(Lcom/tencent/mm/x/s;)Lcom/tencent/mm/x/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/n;->rN()V

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/x/t;->boq:Lcom/tencent/mm/x/s;

    invoke-static {v0}, Lcom/tencent/mm/x/s;->i(Lcom/tencent/mm/x/s;)V

    .line 1930
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v9, "sync resp list process done"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apV()V

    move v0, v5

    .line 1933
    goto :goto_4

    .line 1914
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    move-wide v1, v3

    goto/16 :goto_1
.end method
