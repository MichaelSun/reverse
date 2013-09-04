.class final Lcom/tencent/mm/ui/friend/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dd;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

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
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dd;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->d(Lcom/tencent/mm/ui/friend/QQGroupUI;)Lcom/tencent/mm/ui/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bb;

    .line 140
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dd;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    const-class v3, Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "qqgroup_id"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qq()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "qqgroup_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bb;->qv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "qqgroup_sendmessage"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dd;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "qqgroup_sendmessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dd;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQGroupUI;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method
