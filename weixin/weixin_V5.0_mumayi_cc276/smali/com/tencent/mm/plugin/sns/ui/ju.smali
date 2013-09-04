.class final Lcom/tencent/mm/plugin/sns/ui/ju;
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
    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ju;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1317
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1318
    const-string v2, "MicroMsg.SnsTimeLineAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subCommentListListener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1320
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ju;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1321
    const-string v3, "INTENT_SNSID"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ju;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1323
    return-void
.end method
