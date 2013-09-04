.class final Lcom/tencent/mm/plugin/accountsync/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

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
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/accountsync/ui/k;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getStatus()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getStatus()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 169
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v2, "Contact_KFacebookId"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pH()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    const-string v2, "Contact_KFacebookName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->pI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v2, "Contact_Scene"

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getStatus()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 186
    :cond_2
    return-void
.end method
