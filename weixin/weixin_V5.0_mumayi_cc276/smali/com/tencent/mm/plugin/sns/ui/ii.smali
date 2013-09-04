.class final Lcom/tencent/mm/plugin/sns/ui/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/ik;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/ik;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/j;

    .line 100
    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v2, "k_sns_tag_id"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ii;->cXD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
