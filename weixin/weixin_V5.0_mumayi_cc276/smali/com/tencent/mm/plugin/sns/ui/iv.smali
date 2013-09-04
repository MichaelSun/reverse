.class final Lcom/tencent/mm/plugin/sns/ui/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/cc;

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/cc;

    .line 396
    if-nez v7, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->ah(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/cc;->QM()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 404
    if-nez v0, :cond_5

    move-object v3, v5

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_2
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSn:Z

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {v0, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/plugin/sns/ui/it;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/cc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :cond_3
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSo:Z

    if-nez v0, :cond_0

    .line 420
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSl:Z

    if-eqz v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 430
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string v2, "shortUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    if-eqz v0, :cond_4

    .line 437
    const-string v0, "srcUsername"

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v0, "srcDisplayname"

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/mz;->daB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    :cond_4
    const-string v0, "sns_local_id"

    iget v2, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIz:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v0, "geta8key_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 404
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    goto :goto_1

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->url:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 444
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/mz;

    if-eqz v0, :cond_a

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/mz;

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 448
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "show source profile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v2, Lcom/tencent/mm/l;->apO:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 456
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 460
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",37"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 464
    const-string v0, "Contact_Scene"

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 469
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/iw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/iw;-><init>(Lcom/tencent/mm/plugin/sns/ui/iv;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v4, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ix;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ix;-><init>(Lcom/tencent/mm/plugin/sns/ui/iv;Lcom/tencent/mm/plugin/sns/ui/mz;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/plugin/sns/ui/it;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto/16 :goto_0

    .line 514
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/a/sb;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/a/sb;

    .line 516
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/a/jq;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v3, v7, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->aq(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(I)Lcom/tencent/mm/model/ai;

    .line 544
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iv;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 536
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    goto :goto_3
.end method
