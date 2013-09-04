.class final Lcom/tencent/mm/ui/contact/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x283a

    const/4 v6, 0x3

    .line 325
    const-string v1, "MicroMsg.AddressUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    if-nez p3, :cond_2

    const-string v0, "@biz.contact"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->j(Lcom/tencent/mm/ui/contact/AddressUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->d(Lcom/tencent/mm/ui/contact/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/j;->aAi()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->sg(I)Z

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->tP(I)Z

    move-result v2

    .line 341
    const-string v3, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-eqz v2, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->f(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->zT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_3
    if-eqz v1, :cond_8

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->tN(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 355
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 358
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 363
    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v3, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v3, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
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

    .line 369
    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string v3, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hS()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v3, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v3, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v3, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 378
    const-string v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 382
    :try_start_0
    const-string v3, "Contact_customInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cf;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 394
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->tO(I)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    const-string v1, "MicroMsg.AddressUI"

    const-string v2, "on Contact ListView ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/AddressUI;->i(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/voicesearch/j;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 400
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 403
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 408
    :cond_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 418
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI;->b(Lcom/tencent/mm/ui/contact/AddressUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI;->yP(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method
