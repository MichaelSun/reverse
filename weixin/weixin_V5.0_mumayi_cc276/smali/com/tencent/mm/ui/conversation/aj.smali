.class final Lcom/tencent/mm/ui/conversation/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x400

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 705
    if-nez v0, :cond_1

    .line 706
    const-string v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->q(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 713
    invoke-static {}, Lcom/tencent/mm/model/s;->jR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v1, Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V

    goto :goto_0

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 719
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 720
    invoke-static {}, Lcom/tencent/mm/model/s;->jN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v1, Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 726
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/s;->jQ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 731
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 734
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->au(Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/s;->jU()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-string v1, "qqsync"

    const-string v2, ".ui.QQSyncUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 746
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 747
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 747
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 750
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 753
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/s;->jW()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 755
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 760
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 762
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 763
    invoke-static {}, Lcom/tencent/mm/model/s;->jX()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 764
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 766
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 769
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 771
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 773
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 774
    invoke-static {}, Lcom/tencent/mm/model/s;->jZ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 777
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 785
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 787
    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;->nh(Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 789
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 793
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->d(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
