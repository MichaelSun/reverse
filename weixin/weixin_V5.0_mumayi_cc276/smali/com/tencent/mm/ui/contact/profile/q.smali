.class final Lcom/tencent/mm/ui/contact/profile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 727
    if-eqz p1, :cond_2

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f070405

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->g(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v1

    const-string v2, "contact_info_time_expired"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->E(Ljava/lang/String;Z)V

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respUsername == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contact = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->h(Lcom/tencent/mm/ui/contact/profile/e;)Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->i(Lcom/tencent/mm/ui/contact/profile/e;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/q;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/e;->b(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_2

    .line 736
    iput v5, v0, Lcom/tencent/mm/n/a;->field_status:I

    .line 737
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    .line 740
    :cond_2
    return-void

    .line 730
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p3, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/n/k;->eh(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nC()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "shouldUpdate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anN()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "update contact, last check time=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->ny()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/n/ag;->ok()Lcom/tencent/mm/n/x;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/x;->eq(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
