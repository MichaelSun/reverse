.class public final Lcom/tencent/mm/booter/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x14

    const/16 v6, 0x13

    const/4 v1, 0x0

    .line 20
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 23
    :goto_0
    if-ge v0, v3, :cond_0

    .line 24
    new-instance v4, Lcom/tencent/mm/protocal/a/is;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/is;-><init>()V

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/a/is;->lR(I)Lcom/tencent/mm/protocal/a/is;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/is;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/is;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v3

    move v0, v1

    .line 28
    :goto_1
    if-ge v0, v3, :cond_1

    .line 29
    new-instance v4, Lcom/tencent/mm/protocal/a/is;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/is;-><init>()V

    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/a/is;->lR(I)Lcom/tencent/mm/protocal/a/is;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/is;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/is;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 33
    invoke-static {v2}, Lcom/tencent/mm/model/ch;->b(Ljava/util/LinkedList;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 38
    :cond_2
    return-void
.end method
