.class final Lcom/tencent/mm/ui/contact/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 581
    const-string v3, "MicroMsg.SelectContactUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onItemClick "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    if-nez p3, :cond_2

    const-string v0, "@biz.contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->k(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    :cond_0
    :goto_1
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->sg(I)Z

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/voicesearch/j;->tP(I)Z

    move-result v1

    .line 595
    const-string v2, "MicroMsg.SelectContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;->tO(I)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 598
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->n(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 601
    const-string v1, "Select_Conv_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 608
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 613
    :cond_5
    if-eqz v1, :cond_6

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->zT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 615
    :cond_6
    if-eqz v0, :cond_a

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->tN(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 620
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 624
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 625
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 627
    :cond_7
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 632
    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string v3, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v3, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v3, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v3, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hS()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const-string v3, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v3, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v3, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 647
    const-string v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_9

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",3"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 651
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 654
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 657
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 662
    :cond_b
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 672
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 674
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->p(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 676
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 677
    const-string v2, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 684
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    if-eq v4, v1, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    if-eq v4, v7, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_11

    .line 685
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/contact/a;->sU(I)V

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a;->avZ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 687
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 693
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v5, 0x7f0707cd

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->q(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/Button;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->q(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v0

    if-lez v0, :cond_10

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearText()V

    goto/16 :goto_1

    .line 690
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    goto :goto_2

    :cond_10
    move v0, v2

    .line 695
    goto :goto_3

    .line 702
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    if-ne v2, v8, :cond_15

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->n(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 705
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 706
    const-string v2, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 713
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 714
    const-string v0, "MicroMsg.SelectContactUI"

    const-string v1, "error, never here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 717
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 720
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->o(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 724
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->yP(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
