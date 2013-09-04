.class final Lcom/tencent/mm/ui/base/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ah;


# instance fields
.field final synthetic eIk:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd(I)V
    .locals 5
    .parameter

    .prologue
    .line 293
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRt:I

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/ao;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/ao;-><init>(Lcom/tencent/mm/ui/base/an;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {}, Lcom/tencent/mm/ui/base/MMGridPaper;->ass()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRr:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 339
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->bRu:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->bRv:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/an;->eIk:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->eId:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/an;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
