.class final Lcom/tencent/mm/plugin/brandservice/ui/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRM:I

.field final synthetic bRN:I

.field final synthetic bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/n;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRM:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 212
    const-string v2, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "move down, old index[0], new index[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sq(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRM:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRN:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/p;->bRM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->L(II)V

    .line 225
    return-void
.end method
