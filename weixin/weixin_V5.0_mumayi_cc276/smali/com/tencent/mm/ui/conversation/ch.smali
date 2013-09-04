.class final Lcom/tencent/mm/ui/conversation/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ch;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ch;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->a(Lcom/tencent/mm/ui/conversation/QConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ch;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    const-string v2, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ch;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/QConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method
