.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fAN:Landroid/widget/ListView;

.field private fAO:Lcom/tencent/mm/ui/transmit/o;

.field private fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

.field private fAQ:Z

.field private fAR:I

.field private fcE:Z

.field private fcH:Ljava/lang/String;

.field private fcQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcQ:Z

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/o;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 316
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 318
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f040028

    const v6, 0x7f040026

    const v5, 0x7f040021

    const v4, 0x7f040020

    const/4 v1, 0x1

    .line 34
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-ne p1, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "be_send_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Block_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Add_SendCard"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Need_Group_Item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcQ:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "List_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Need_Group_Item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "to_talk_room"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "List_Type"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Need_Result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Need_Group_Item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Disable_Spuser_Medianote"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p1, -0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    const-string v3, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAQ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aH(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcQ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "talkroom"

    const-string v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_0
.end method

.method private aH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 364
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 365
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 367
    :cond_0
    return-void
.end method

.method private aI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 386
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 387
    const-class v0, Lcom/tencent/mm/ui/contact/SendContactCardUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 388
    const-string v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 390
    const-string v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 397
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    return-object v0
.end method

.method private c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {p2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "MicroMsg.SelectConversationUI"

    const-string v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 213
    :cond_0
    const/4 v4, 0x0

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070176

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0707cd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/transmit/v;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/transmit/v;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 344
    const v0, 0x7f030217

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 233
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz p3, :cond_0

    .line 235
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, data.toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 241
    if-ne p2, v3, :cond_1

    .line 242
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAQ:Z

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 260
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 262
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 265
    if-eqz p3, :cond_1

    const-string v0, "Select_stay_in_wx"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 272
    :pswitch_1
    if-eqz p3, :cond_1

    .line 273
    const-string v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    goto :goto_0

    .line 280
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 281
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 283
    :pswitch_2
    if-eqz p3, :cond_6

    .line 284
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 286
    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_0

    .line 289
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_8
    const-string v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAQ:Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcH:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "To_Talk_Room"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcQ:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vX()V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/o;->closeCursor()V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 80
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAN:Landroid/widget/ListView;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SearchBar;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Lcom/tencent/mm/ui/transmit/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/r;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/applet/SearchBar;->a(Lcom/tencent/mm/ui/applet/o;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAN:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    const v0, 0x7f030218

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fcE:Z

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x7f0c0567

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const v3, 0x7f070172

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/transmit/o;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/transmit/o;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    .line 106
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const-string v0, "medianote"

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "weixin"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "newsapp"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/transmit/o;->e(Ljava/util/List;Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAO:Lcom/tencent/mm/ui/transmit/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/transmit/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/s;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->sb(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/transmit/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/t;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fAP:Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initView, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/p;

    new-instance v3, Lcom/tencent/mm/ui/transmit/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/u;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/s;)V

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/p;->zo()V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 106
    goto :goto_0
.end method
