.class final Lcom/tencent/mm/plugin/sns/ui/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/plugin/sns/ui/ht;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hu;->cXt:Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    const-string v1, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hu;->cXt:Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ht;->a(Lcom/tencent/mm/plugin/sns/ui/ht;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 433
    return-void
.end method
