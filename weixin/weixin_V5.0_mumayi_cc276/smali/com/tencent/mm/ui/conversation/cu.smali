.class final Lcom/tencent/mm/ui/conversation/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fic:Lcom/tencent/mm/ui/conversation/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cu;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cu;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cu;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/cu;->coF:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "Chat_Readonly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cu;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 203
    return-void
.end method
