.class final Lcom/tencent/mm/ui/conversation/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cj;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cj;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cj;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 223
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cj;->coF:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "Chat_Readonly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cj;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 226
    return-void
.end method
