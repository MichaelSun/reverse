.class final Lcom/tencent/mm/plugin/shake/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/i;

    .line 182
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 186
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v3, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v3, "Contact_Encryptusername"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v3, "Contact_Alias"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v3, "Contact_Nick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v3, "Contact_QuanPin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v3, "Contact_PyInitial"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v3, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v3, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v3, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v3, "Contact_FMessageCard"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v3, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v3, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v3, "Contact_Content"

    iget-object v4, v0, Lcom/tencent/mm/af/i;->field_sayhicontent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    sget v4, Lcom/tencent/mm/l;->alS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v0, "Contact_Uin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apI()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    const-string v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->qA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v0, "Verify_ticket"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v0, "Contact_ShowFMessageList"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->acL()I

    move-result v0

    .line 220
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 223
    :cond_2
    const-string v0, "User_Verify"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    :cond_3
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string v0, "Sns_from_Scene"

    const/16 v1, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/shake/b;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 199
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/af/i;->field_sayhicontent:Ljava/lang/String;

    goto/16 :goto_1
.end method
