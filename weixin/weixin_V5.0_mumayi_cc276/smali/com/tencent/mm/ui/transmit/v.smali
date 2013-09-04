.class final Lcom/tencent/mm/ui/transmit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic bZr:Landroid/content/Intent;

.field final synthetic fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/v;->fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/v;->bZr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/v;->fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/v;->bZr:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/v;->fAS:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 226
    :cond_0
    return-void
.end method
