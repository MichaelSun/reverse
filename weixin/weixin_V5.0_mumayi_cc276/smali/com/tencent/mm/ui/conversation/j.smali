.class final Lcom/tencent/mm/ui/conversation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

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

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string v0, "MicroMsg.BizConversationUI"

    const-string v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v2, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
