.class final Lcom/tencent/mm/ui/friend/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic flq:Lcom/tencent/mm/ui/friend/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/n;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/p;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/n;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/n;->fgp:Lcom/tencent/mm/ui/base/cc;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->flq:Lcom/tencent/mm/ui/friend/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/n;->fgp:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method
