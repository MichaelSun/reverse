.class final Lcom/tencent/mm/ui/conversation/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ci;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ci;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 214
    const-string v1, "qqgroup_sendmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ci;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 216
    return-void
.end method
