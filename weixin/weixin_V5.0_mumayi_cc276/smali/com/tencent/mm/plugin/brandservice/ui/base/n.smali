.class final Lcom/tencent/mm/plugin/brandservice/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ah;


# instance fields
.field final synthetic bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd(I)V
    .locals 5
    .parameter

    .prologue
    .line 178
    const-string v0, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRt:I

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/o;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/n;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->post(Ljava/lang/Runnable;)Z

    .line 233
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRv:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/p;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/n;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iput p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->L(II)V

    goto :goto_0
.end method
