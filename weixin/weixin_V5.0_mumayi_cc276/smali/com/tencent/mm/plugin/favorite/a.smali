.class public final Lcom/tencent/mm/plugin/favorite/a;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 24
    check-cast p1, Lcom/tencent/mm/c/a/p;

    .line 25
    const/4 v0, -0x2

    iget-object v1, p1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v0, v0, Lcom/tencent/mm/c/a/q;->aIc:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 28
    const-string v0, "MicroMsg.AddFavoriteItemListener"

    const-string v1, "error fav info local id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return v8

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, p1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v2, v2, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/eg;->qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v1, v1, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v1, "MicroMsg.ModFavItemLogic"

    const-string v2, "modRemark favid:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iput v8, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/a/kk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/kk;-><init>()V

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/protocal/a/kk;->eaD:I

    iput v8, v5, Lcom/tencent/mm/protocal/a/kk;->eaE:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    const-string v7, "favitem.remark"

    iput-object v7, v6, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/a/kn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kn;-><init>()V

    const-string v6, "favitem.remark"

    iput-object v6, v1, Lcom/tencent/mm/protocal/a/kn;->eaI:Ljava/lang/String;

    const-string v6, "time"

    iput-object v6, v1, Lcom/tencent/mm/protocal/a/kn;->eaJ:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/kn;->dXr:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/at;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/at;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->a(Lcom/tencent/mm/c/a/p;)V

    goto :goto_1
.end method
