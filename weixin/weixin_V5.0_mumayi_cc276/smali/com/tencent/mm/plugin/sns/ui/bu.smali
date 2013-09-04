.class final Lcom/tencent/mm/plugin/sns/ui/bu;
.super Lcom/tencent/mm/plugin/sns/ui/by;
.source "SourceFile"


# instance fields
.field final synthetic cRE:Lcom/tencent/mm/plugin/sns/ui/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final hD(I)V
    .locals 3
    .parameter

    .prologue
    .line 110
    const-string v0, "MicroMsg.PicWidget"

    const-string v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-gez p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bt;->Qx()Z

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/bt;->b(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/plugin/sns/ui/bx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bx;->Qz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
