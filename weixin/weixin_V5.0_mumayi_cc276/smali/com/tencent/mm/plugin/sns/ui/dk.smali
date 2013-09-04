.class final Lcom/tencent/mm/plugin/sns/ui/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cTK:Lcom/tencent/mm/plugin/sns/ui/dj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/dj;)V
    .locals 0
    .parameter

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 1477
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 1479
    if-nez v0, :cond_0

    .line 1480
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    const-string v1, "try to del item fail can not get snsinfo by localid %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    :goto_0
    return-void

    .line 1487
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    .line 1488
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->hv(I)Z

    .line 1496
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1497
    const-string v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1498
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1500
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 1501
    const-string v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1503
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    .line 1504
    if-eqz v1, :cond_2

    .line 1505
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1506
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->ah(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1507
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1508
    new-instance v3, Lcom/tencent/mm/c/a/di;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/di;-><init>()V

    .line 1509
    iget-object v4, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iput-object v0, v4, Lcom/tencent/mm/c/a/dj;->aIH:Ljava/lang/String;

    .line 1510
    iget-object v0, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/dj;->aKE:Ljava/lang/String;

    .line 1511
    iget-object v0, v3, Lcom/tencent/mm/c/a/di;->aKD:Lcom/tencent/mm/c/a/dj;

    iput-object v2, v0, Lcom/tencent/mm/c/a/dj;->pkgName:Ljava/lang/String;

    .line 1512
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1490
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/az;->aX(J)V

    .line 1491
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->bm(J)Z

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dk;->cTK:Lcom/tencent/mm/plugin/sns/ui/dj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/dj;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/c;->bf(J)Z

    goto/16 :goto_1

    .line 1505
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    goto :goto_2
.end method
