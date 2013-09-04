.class final Lcom/tencent/mm/plugin/shake/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;

.field final synthetic cCt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCt:I

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
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->b(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    .line 125
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->b(Lcom/tencent/mm/plugin/shake/a/z;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v1

    .line 133
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 134
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/q;->c(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v2, "_key_data_"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/a/ah;->X([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 136
    const-string v2, "_key_from_user"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KE()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->c(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 144
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/q;->c(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v2, "music_player_ui"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->Z([B)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->c(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 153
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " display:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " contactName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  contact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 156
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v4, "Contact_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v4, "Contact_Scene"

    iget v5, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCt:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v0

    if-ne v5, v0, :cond_6

    const/16 v0, 0x17

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v0, "Sns_from_Scene"

    const/16 v4, 0x16

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v0, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 165
    const-string v0, "Contact_Scene"

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/shake/b;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    const/16 v0, 0x18

    goto :goto_1

    .line 172
    :cond_7
    const-string v3, "MicroMsg.ShakeFriendsView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " display:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " contactName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/j;->gl(Ljava/lang/String;)Lcom/tencent/mm/af/i;

    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v2, :cond_8

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->apQ()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_8
    const-string v2, "MicroMsg.ShakeFriendsView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shake msg, verifyTicket = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->ps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v2, "Contact_Distance"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v2, "Contact_IsLBSFriend"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v2, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v4, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCt:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hu()I

    move-result v5

    if-ne v2, v5, :cond_a

    const/16 v2, 0x17

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v2, "Sns_from_Scene"

    const/16 v4, 0x16

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KK()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KK()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v2, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v2, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v2, "Contact_AlwaysShowRemarkBtn"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    const-string v2, "Contact_AlwaysShowSnsPreBtn"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v2, "Verify_ticket"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->hU()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_9

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/v;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/shake/b;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 195
    :cond_a
    const/16 v2, 0x18

    goto/16 :goto_2
.end method
