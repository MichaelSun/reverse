.class final Lcom/tencent/mm/plugin/shake/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bWZ:Landroid/view/View;

.field bjW:Landroid/widget/ImageView;

.field bjX:Landroid/widget/TextView;

.field bjY:Landroid/widget/TextView;

.field cCm:Landroid/view/View;

.field cCn:Landroid/widget/ImageView;

.field cCo:Landroid/widget/TextView;

.field chA:Landroid/widget/TextView;

.field chB:Landroid/widget/ImageView;

.field chO:Landroid/widget/TextView;

.field chz:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->chB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/p;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    :cond_7
    return-void
.end method
