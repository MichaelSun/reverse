.class final Lcom/tencent/mm/plugin/nearby/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ax;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

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

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ax;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/bc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/nearby/ui/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/g;

    .line 174
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v3, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v3, "Contact_Alias"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v3, "Contact_Nick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v3, "Contact_QuanPin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v3, "Contact_PyInitial"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v3, "Contact_Sex"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hu()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v3, "Contact_Signature"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v3, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v3, "Contact_FMessageCard"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v3, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v3, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v3, "Contact_Content"

    iget-object v4, v0, Lcom/tencent/mm/af/g;->field_sayhicontent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ax;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v4, Lcom/tencent/mm/l;->alS:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v0, "Contact_Uin"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apI()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string v0, "Contact_QQNick"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->qA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v0, "Verify_ticket"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v0, "Contact_ShowFMessageList"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->ajC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->acL()I

    move-result v0

    .line 210
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 211
    :cond_2
    const-string v0, "User_Verify"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    :cond_3
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const-string v0, "Sns_from_Scene"

    const/16 v3, 0x12

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ax;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/nearby/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/c;-><init>()V

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/c/a/c;->aHE:Lcom/tencent/mm/c/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/c/a/d;->aHF:I

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/af/g;->field_sayhicontent:Ljava/lang/String;

    goto/16 :goto_1
.end method
