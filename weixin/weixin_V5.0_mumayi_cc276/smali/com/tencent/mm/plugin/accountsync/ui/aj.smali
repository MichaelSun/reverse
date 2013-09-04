.class final Lcom/tencent/mm/plugin/accountsync/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/a/g;


# instance fields
.field final synthetic bBT:Lcom/tencent/mm/plugin/accountsync/ui/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/aj;->bBT:Lcom/tencent/mm/plugin/accountsync/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/a/h;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 108
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/aj;->bBT:Lcom/tencent/mm/plugin/accountsync/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ai;->bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anv:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ak;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/aj;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 116
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
