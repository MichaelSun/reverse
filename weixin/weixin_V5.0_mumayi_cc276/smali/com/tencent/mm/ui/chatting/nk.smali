.class final Lcom/tencent/mm/ui/chatting/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ad;


# instance fields
.field final synthetic eZL:Lcom/tencent/mm/ui/chatting/nj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nj;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x1000

    const/4 v5, 0x3

    const v4, 0x7f0707c6

    const v3, 0x7f070205

    const/4 v1, 0x0

    .line 547
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->data:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 548
    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->type:I

    packed-switch v2, :pswitch_data_0

    .line 812
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move-object v0, v1

    .line 547
    goto :goto_0

    .line 550
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/model/ab;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->apm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 563
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v0, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/nj;->b(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/ui/chatting/nq;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 564
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->b(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/ui/chatting/nq;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/nq;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 578
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 580
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 585
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 588
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 605
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 609
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 614
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 617
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 623
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 626
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 628
    const-string v1, "qqmail"

    .line 629
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 635
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 638
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 644
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 649
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 656
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 659
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 665
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 670
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 677
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 682
    :cond_e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 689
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 692
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 694
    const-string v1, "weibo"

    .line 695
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 701
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 704
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 705
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 707
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 710
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v2, "tab_settings"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 718
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 728
    :pswitch_f
    if-nez v0, :cond_11

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    .line 733
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_13

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    .line 734
    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    .line 739
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@domain.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/ab;->kr()Z

    move-result v1

    if-nez v1, :cond_14

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    .line 745
    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 746
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 747
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->apl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 757
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/nj;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 765
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto/16 :goto_1

    .line 774
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 778
    :cond_15
    new-instance v0, Lcom/tencent/mm/c/a/bp;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bp;-><init>()V

    .line 779
    iget-object v1, v0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/c/a/bq;->aJx:I

    .line 780
    iget-object v1, v0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/bq;->aJy:Ljava/lang/String;

    .line 781
    iget-object v1, v0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    .line 782
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_1

    .line 787
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 791
    :cond_16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 798
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    .line 801
    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    const-string v0, "entrance_scence"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    const-string v2, "extra_id"

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v0, "preceding_scence"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nk;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
