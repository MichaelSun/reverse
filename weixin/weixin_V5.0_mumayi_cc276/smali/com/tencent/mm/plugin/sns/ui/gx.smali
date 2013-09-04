.class final Lcom/tencent/mm/plugin/sns/ui/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gu;)V
    .locals 0
    .parameter

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gx;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1013
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1020
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gx;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gz;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gx;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gx;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    add-int/lit8 v1, v1, 0x2

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gx;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gu;->aa(II)V

    goto :goto_0
.end method
