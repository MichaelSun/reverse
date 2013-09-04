.class final Lcom/tencent/mm/plugin/qrcode/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bZr:Landroid/content/Intent;

.field final synthetic coo:Lcom/tencent/mm/ac/ag;

.field final synthetic cop:Lcom/tencent/mm/plugin/qrcode/model/h;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ac/ag;Lcom/tencent/mm/plugin/qrcode/model/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->bZr:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->coo:Lcom/tencent/mm/ac/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->bZr:Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->coo:Lcom/tencent/mm/ac/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/ag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->bZr:Landroid/content/Intent;

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->coo:Lcom/tencent/mm/ac/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->bZr:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qrcode/model/e;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 78
    return-void
.end method
