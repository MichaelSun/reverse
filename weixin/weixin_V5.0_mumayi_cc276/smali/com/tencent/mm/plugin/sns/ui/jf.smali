.class final Lcom/tencent/mm/plugin/sns/ui/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1104
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1117
    :cond_0
    return-void
.end method
