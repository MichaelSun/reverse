.class final Lcom/tencent/mm/plugin/accountsync/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/x;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/x;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/x;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 269
    return-void
.end method
