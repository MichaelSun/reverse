.class final Lcom/tencent/mm/ui/conversation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fgq:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/t;->fgq:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 440
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "on topView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/t;->fgq:Lcom/tencent/mm/ui/conversation/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/q;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/t;->fgq:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->za(Ljava/lang/String;)V

    .line 443
    return-void
.end method
