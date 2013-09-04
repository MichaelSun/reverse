.class final Lcom/tencent/mm/model/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/n;


# instance fields
.field final synthetic bao:Lcom/tencent/mm/model/ba;

.field final synthetic baq:Lcom/tencent/mm/model/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;Lcom/tencent/mm/model/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    iput-object p2, p0, Lcom/tencent/mm/model/be;->baq:Lcom/tencent/mm/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/b;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->f(Lcom/tencent/mm/model/ba;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0, p2}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ba;Z)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v4, "qqmail"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aj;->xB(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aj;->xs(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/aj;->U(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 546
    :cond_2
    const-string v0, "MicroMsg.MMCore"

    const-string v4, "dkwt set forceManual :%b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    if-eqz p2, :cond_8

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v4, "readerapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    .line 549
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x100

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/t;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->aH(I)V

    const-string v5, "MicroMsg.HardCodeUpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contact to updatefavour "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v1, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hc()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 551
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/model/ad;->d(Lcom/tencent/mm/model/b;)V

    .line 552
    invoke-static {p1}, Lcom/tencent/mm/model/ad;->c(Lcom/tencent/mm/model/b;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bv;->dg(Ljava/lang/String;)V

    .line 556
    :cond_8
    new-instance v0, Lcom/tencent/mm/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/model/be;->baq:Lcom/tencent/mm/model/ak;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/model/ac;-><init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/ak;)V

    .line 557
    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/ac;->m(Z)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->le()Lcom/tencent/mm/model/ba;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->g(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ak;->eF()Lcom/tencent/mm/storage/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/v;)V

    .line 563
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/b;)V
    .locals 3
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public final jB()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/model/ba;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->d(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/m/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/m/b;->a(Lcom/tencent/mm/m/a;Lcom/tencent/mm/m/as;)V

    .line 519
    const-class v1, Lcom/tencent/mm/model/ba;

    monitor-enter v1

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->e(Lcom/tencent/mm/model/ba;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->e(Lcom/tencent/mm/model/ba;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 523
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ba;->ld()Lcom/tencent/mm/model/az;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "get sub core map from sub core factory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {}, Lcom/tencent/mm/model/ba;->ld()Lcom/tencent/mm/model/az;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/az;->eI()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ba;Ljava/util/Map;)Ljava/util/Map;

    .line 531
    :goto_0
    return-void

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 528
    :cond_1
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "create sub core map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/model/be;->bao:Lcom/tencent/mm/model/ba;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ba;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0
.end method
