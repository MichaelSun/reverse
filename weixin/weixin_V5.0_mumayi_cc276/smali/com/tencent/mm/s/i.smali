.class final Lcom/tencent/mm/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic blD:Lcom/tencent/mm/s/c;

.field final synthetic blE:Lcom/tencent/mm/s/l;

.field private blp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/c;Lcom/tencent/mm/s/l;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/s/i;->blD:Lcom/tencent/mm/s/c;

    iput-object p2, p0, Lcom/tencent/mm/s/i;->blE:Lcom/tencent/mm/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/i;->blp:I

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/s/i;->blE:Lcom/tencent/mm/s/l;

    if-nez v0, :cond_0

    .line 302
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "MMReqRespGetContact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return v2

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/i;->blE:Lcom/tencent/mm/s/l;

    invoke-virtual {v0}, Lcom/tencent/mm/s/l;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dd;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/s/i;->blE:Lcom/tencent/mm/s/l;

    invoke-virtual {v1}, Lcom/tencent/mm/s/l;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/de;

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gg;->afN()Ljava/util/LinkedList;

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/protocal/de;->dDx:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->afO()Ljava/util/LinkedList;

    move-result-object v3

    .line 310
    iget-object v0, v1, Lcom/tencent/mm/protocal/de;->dDx:Lcom/tencent/mm/protocal/a/gh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->afP()Ljava/util/LinkedList;

    move-result-object v4

    .line 312
    iget v0, p0, Lcom/tencent/mm/s/i;->blp:I

    if-nez v0, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v5

    move v1, v2

    .line 314
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 315
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kg;

    .line 316
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 322
    :cond_2
    iget v0, p0, Lcom/tencent/mm/s/i;->blp:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 323
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "resp proc fin respIndex:%d size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/s/i;->blp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    iget v0, p0, Lcom/tencent/mm/s/i;->blp:I

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kg;

    .line 328
    iget v1, p0, Lcom/tencent/mm/s/i;->blp:I

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->hA()Ljava/lang/String;

    move-result-object v6

    .line 331
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/aq/d;

    const/16 v9, 0x7d1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    .line 339
    packed-switch v1, :pswitch_data_0

    .line 357
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/model/q;->bK(Ljava/lang/String;)Z

    move v4, v2

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/s/i;->blD:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->g(Lcom/tencent/mm/s/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ar;

    .line 364
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    .line 366
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 367
    :cond_4
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/s/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/s/j;-><init>(Lcom/tencent/mm/s/i;Lcom/tencent/mm/model/ar;Ljava/lang/String;ZLcom/tencent/mm/model/ar;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_5
    iget v0, p0, Lcom/tencent/mm/s/i;->blp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/s/i;->blp:I

    move v2, v7

    .line 383
    goto/16 :goto_0

    .line 341
    :pswitch_0
    const-string v1, "MicroMsg.GetContactService"

    const-string v4, "onSceneEnd mod contact: %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    move v4, v7

    .line 346
    goto :goto_2

    .line 349
    :pswitch_1
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 351
    invoke-static {}, Lcom/tencent/mm/s/m;->qQ()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/b;->fq(Ljava/lang/String;)Z

    .line 352
    invoke-static {v3}, Lcom/tencent/mm/model/q;->bK(Ljava/lang/String;)Z

    move v4, v2

    .line 354
    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/s/i;->blD:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->g(Lcom/tencent/mm/s/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ar;

    move-object v5, v0

    goto :goto_3

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
