.class final Lcom/tencent/mm/plugin/sns/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic cTJ:Lcom/tencent/mm/plugin/sns/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/e/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTJ:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTJ:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->ha(I)Z

    .line 981
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 983
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    const-string v1, "sns_gallery_force_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cy;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 991
    return-void
.end method
