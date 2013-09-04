.class final Lcom/tencent/mm/plugin/sns/ui/hv;
.super Lcom/tencent/mm/pluginsdk/ui/applet/ag;
.source "SourceFile"


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/plugin/sns/ui/ht;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ht;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hv;->cXt:Lcom/tencent/mm/plugin/sns/ui/ht;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 478
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 479
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hv;->cXt:Lcom/tencent/mm/plugin/sns/ui/ht;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ht;->a(Lcom/tencent/mm/plugin/sns/ui/ht;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 483
    return-void
.end method
