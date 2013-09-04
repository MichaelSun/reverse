.class final Lcom/tencent/mm/ui/emoji/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aIl:Ljava/lang/String;

.field eAg:Ljava/lang/String;

.field eAh:I

.field fjM:Ljava/lang/String;

.field fjN:Ljava/lang/String;

.field fjO:I

.field fjP:I

.field fjQ:Landroid/widget/TextView;

.field fjR:Landroid/widget/ImageView;

.field fjS:Landroid/widget/ImageView;

.field fjT:Landroid/widget/TextView;

.field fjU:Landroid/widget/TextView;

.field fjV:Landroid/widget/ProgressBar;

.field fjW:Landroid/view/View;

.field fjX:Landroid/widget/TextView;

.field fjY:Landroid/widget/ImageView;

.field fjZ:Landroid/view/View;

.field fka:Landroid/widget/TextView;

.field final synthetic fkb:Lcom/tencent/mm/ui/emoji/ag;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/emoji/ag;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ai;->fkb:Lcom/tencent/mm/ui/emoji/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const v0, 0x7f0c024e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjQ:Landroid/widget/TextView;

    .line 472
    const v0, 0x7f0c024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjR:Landroid/widget/ImageView;

    .line 473
    const v0, 0x7f0c0250

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjS:Landroid/widget/ImageView;

    .line 474
    const v0, 0x7f0c0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjT:Landroid/widget/TextView;

    .line 475
    const v0, 0x7f0c0255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjU:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f0c0257

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjV:Landroid/widget/ProgressBar;

    .line 478
    const v0, 0x7f0c0252

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjW:Landroid/view/View;

    .line 479
    const v0, 0x7f0c0254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjX:Landroid/widget/TextView;

    .line 480
    const v0, 0x7f0c0256

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjY:Landroid/widget/ImageView;

    .line 481
    const v0, 0x7f0c0258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjZ:Landroid/view/View;

    .line 482
    const v0, 0x7f0c0259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fka:Landroid/widget/TextView;

    .line 484
    invoke-virtual {p1}, Lcom/tencent/mm/ui/emoji/ag;->axf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ai;->fjW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/emoji/aj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/emoji/aj;-><init>(Lcom/tencent/mm/ui/emoji/ai;Lcom/tencent/mm/ui/emoji/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :cond_0
    return-void
.end method
