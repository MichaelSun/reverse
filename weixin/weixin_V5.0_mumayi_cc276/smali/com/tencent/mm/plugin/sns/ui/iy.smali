.class final Lcom/tencent/mm/plugin/sns/ui/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 586
    if-eqz v0, :cond_0

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->aIz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->aIz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->aIz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPm:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->position:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPm:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPp:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->Qk()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/je;->b(Landroid/view/View;III)V

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iy;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    goto :goto_0
.end method
