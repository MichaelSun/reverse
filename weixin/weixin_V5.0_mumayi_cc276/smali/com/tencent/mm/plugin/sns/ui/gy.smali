.class final Lcom/tencent/mm/plugin/sns/ui/gy;
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
    .line 1023
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gy;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1029
    :cond_0
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gy;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gz;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gy;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/gz;->cJm:I

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gy;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/gz;->position:I

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gy;->cWJ:Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/gu;->hP(I)V

    goto :goto_0
.end method
