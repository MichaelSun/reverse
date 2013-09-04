.class final Lcom/tencent/mm/plugin/wallet/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/a/a/b;


# instance fields
.field final synthetic cdb:Z

.field final synthetic dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/cs;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->cdb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x0

    .line 560
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->isFailure()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 562
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 566
    :cond_2
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Query inventory was successful."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/cr;->a(Lcom/tencent/mm/plugin/wallet/ui/cr;Lcom/tencent/mm/plugin/wallet/a/a/d;)Lcom/tencent/mm/plugin/wallet/a/a/d;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/d;->WU()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;Ljava/util/List;)Ljava/util/List;

    .line 570
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/d;->WV()Ljava/util/List;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/wallet/a/a/e;

    .line 573
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "do NetSceneVerifyPurchase. productId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/cr;->c(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/an;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->hM()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/ui/cr;->d(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet/ui/cr;->e(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/model/an;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 578
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "after price:%s , currencyType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/cr;->e(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/ui/cr;->d(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 580
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/an;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->oQ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->hM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->WZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet/a/a/e;->Xa()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet/model/an;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1

    .line 586
    :cond_4
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "purchases is null. consume null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->cdb:Z

    if-nez v0, :cond_5

    .line 589
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "unknown_purchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/16 v0, -0x7d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 595
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ct;->dtX:Lcom/tencent/mm/plugin/wallet/ui/cs;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cs;->dtW:Lcom/tencent/mm/plugin/wallet/ui/cr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/ui/cv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto/16 :goto_0

    .line 592
    :cond_5
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    goto :goto_2
.end method
