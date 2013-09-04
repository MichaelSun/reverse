.class final Lcom/tencent/mm/ui/friend/bk;
.super Lcom/tencent/mm/plugin/accountsync/ui/al;
.source "SourceFile"


# instance fields
.field final synthetic fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bk;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/al;->b(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/ui/al;->onError(ILjava/lang/String;)V

    .line 191
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->b(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V

    .line 194
    :cond_0
    return-void
.end method
