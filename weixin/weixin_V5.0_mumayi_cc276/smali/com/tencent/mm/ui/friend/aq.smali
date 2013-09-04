.class final Lcom/tencent/mm/ui/friend/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->notifyDataSetChanged()V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->aA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->l(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/aq;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qK()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->c(Ljava/util/LinkedList;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
