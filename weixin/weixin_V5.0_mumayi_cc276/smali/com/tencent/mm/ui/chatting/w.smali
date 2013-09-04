.class final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/m;


# instance fields
.field final synthetic eRl:Lcom/tencent/mm/ui/chatting/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const v5, 0x7f0701d1

    const/4 v4, 0x0

    .line 472
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "pos=%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    sparse-switch p1, :sswitch_data_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 476
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2841

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->aD(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10e01

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 478
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 483
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->j(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ad;->auh()V

    goto :goto_0

    .line 487
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->k(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->l(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    goto :goto_0

    .line 495
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->m(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->n(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bu;->Fu()V

    goto/16 :goto_0

    .line 503
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->o(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->p(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bx;->Fy()V

    goto/16 :goto_0

    .line 511
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->q(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->r(Lcom/tencent/mm/ui/chatting/AppPanel;)V

    goto/16 :goto_0

    .line 519
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->s(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->t(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/chatting/ab;->k(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto/16 :goto_0

    .line 530
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->u(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 535
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 538
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/eo;->aLr:Z

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 542
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0707cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0707cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/x;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/y;-><init>(Lcom/tencent/mm/ui/chatting/w;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cf;->Fw()V

    goto/16 :goto_0

    .line 567
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->w(Lcom/tencent/mm/ui/chatting/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppPanel;->i(Lcom/tencent/mm/ui/chatting/AppPanel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 571
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->x(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->x(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ce;->Fx()V

    goto/16 :goto_0

    .line 578
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->y(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->y(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ca;->Fv()V

    goto/16 :goto_0

    .line 585
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->z(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->z(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ad;->auh()V

    goto/16 :goto_0

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_6
        0x0 -> :sswitch_1
        0x1 -> :sswitch_5
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_9
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_a
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final sJ(I)I
    .locals 5
    .parameter

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->f(Lcom/tencent/mm/ui/chatting/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->g(Lcom/tencent/mm/ui/chatting/AppPanel;)[Z

    move-result-object v0

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppPanel;->g(Lcom/tencent/mm/ui/chatting/AppPanel;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    .line 453
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 467
    :goto_1
    return v0

    .line 456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 451
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->f(Lcom/tencent/mm/ui/chatting/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->h(Lcom/tencent/mm/ui/chatting/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 461
    const/high16 v0, -0x8000

    goto :goto_1

    :cond_3
    move v0, v2

    .line 464
    goto :goto_1

    :cond_4
    move v0, v2

    .line 467
    goto :goto_1
.end method
