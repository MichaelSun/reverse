.class final Lcom/tencent/mm/plugin/shake/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCW:I

.field final synthetic cCX:Landroid/view/View;

.field final synthetic cCY:Lcom/tencent/mm/plugin/shake/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ba;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCY:Lcom/tencent/mm/plugin/shake/ui/ba;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCW:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCX:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCY:Lcom/tencent/mm/plugin/shake/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCY:Lcom/tencent/mm/plugin/shake/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 513
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 514
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 515
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 516
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 514
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_0
    aget-object v0, v4, v1

    aput-object v0, v3, v1

    goto :goto_1

    .line 522
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCY:Lcom/tencent/mm/plugin/shake/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 524
    const-string v2, "nowUrl"

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCW:I

    mul-int/lit8 v5, v0, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v0, "urlList"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "webUrlList"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->cCY:Lcom/tencent/mm/plugin/shake/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ba;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    .line 529
    :cond_2
    return-void
.end method
