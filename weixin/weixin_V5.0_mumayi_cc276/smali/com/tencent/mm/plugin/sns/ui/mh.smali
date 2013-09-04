.class final Lcom/tencent/mm/plugin/sns/ui/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dau:Lcom/tencent/mm/plugin/sns/ui/mg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/mg;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mh;->dau:Lcom/tencent/mm/plugin/sns/ui/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mh;->dau:Lcom/tencent/mm/plugin/sns/ui/mg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mg;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mh;->dau:Lcom/tencent/mm/plugin/sns/ui/mg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mg;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 245
    return-void
.end method
