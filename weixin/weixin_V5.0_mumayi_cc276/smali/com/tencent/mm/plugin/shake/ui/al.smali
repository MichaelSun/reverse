.class final Lcom/tencent/mm/plugin/shake/ui/al;
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

.field final synthetic cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

.field chA:Landroid/widget/TextView;

.field chB:Landroid/widget/ImageView;

.field chO:Landroid/widget/TextView;

.field chz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->bjY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->chB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/al;->cCo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    :cond_7
    return-void
.end method
