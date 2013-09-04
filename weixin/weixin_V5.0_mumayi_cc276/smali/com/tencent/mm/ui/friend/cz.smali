.class final Lcom/tencent/mm/ui/friend/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 185
    if-nez p3, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bd;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqgroup_sendmessage"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/accountsync/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qz()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qz()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 201
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 205
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    const-string v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v2, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qG()Lcom/tencent/mm/modelfriend/af;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/af;->fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ae;->hu()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    :cond_5
    const-string v0, "Contact_ShowUserName"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qz()I

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v2, "friend_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "friend_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cz;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
