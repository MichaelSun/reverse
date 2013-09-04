.class final Lcom/tencent/mm/plugin/brandservice/ui/base/o;
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
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRM:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 188
    const-string v2, "MicroMsg.BrandService.MMGridPaperV2"

    const-string v3, "move up, old index[%d], new index[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sq(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRM:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRr:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRo:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRO:Lcom/tencent/mm/plugin/brandservice/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/n;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRN:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/o;->bRM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->L(II)V

    .line 201
    return-void
.end method
