.class final Lcom/tencent/mm/plugin/sns/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cQC:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    const-string v0, "MicorMsg.GalleryFooter"

    const-string v1, "comment cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v0

    .line 190
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v2, "sns_comment_localId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v0, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/am;->cQC:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(Lcom/tencent/mm/plugin/sns/ui/ak;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->bhP:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am;->bhP:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 198
    return-void
.end method
