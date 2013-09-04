.class final Lcom/tencent/mm/ui/friend/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cl;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

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
    const/4 v4, 0x1

    .line 201
    if-nez p3, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cl;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->b(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/ui/friend/cd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/cd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cl;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Lcom/tencent/mm/modelfriend/i;)V

    .line 211
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cl;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v2, "friend_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ps()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v0, "friend_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cl;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
