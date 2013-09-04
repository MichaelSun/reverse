.class final Lcom/tencent/mm/ui/conversation/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhX:Lcom/tencent/mm/ui/conversation/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bz;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ca;->fhX:Lcom/tencent/mm/ui/conversation/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 464
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ca;->fhX:Lcom/tencent/mm/ui/conversation/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bz;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ca;->fhX:Lcom/tencent/mm/ui/conversation/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bz;->fgp:Lcom/tencent/mm/ui/base/cc;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ca;->fhX:Lcom/tencent/mm/ui/conversation/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bz;->fgp:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 469
    :cond_0
    return-void
.end method
