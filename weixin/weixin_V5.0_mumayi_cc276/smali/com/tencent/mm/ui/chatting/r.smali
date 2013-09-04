.class final Lcom/tencent/mm/ui/chatting/r;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field protected bWg:Landroid/view/View;

.field protected bXe:Landroid/widget/TextView;

.field protected bYA:Landroid/widget/ImageView;

.field protected eQA:Landroid/widget/ImageView;

.field protected eQy:Landroid/widget/TextView;

.field protected eQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 595
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/r;
    .locals 1
    .parameter

    .prologue
    .line 608
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->K(Landroid/view/View;)V

    .line 610
    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->bYA:Landroid/widget/ImageView;

    .line 611
    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->bXe:Landroid/widget/TextView;

    .line 612
    const v0, 0x7f0c019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->eQy:Landroid/widget/TextView;

    .line 613
    const v0, 0x7f0c019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->bWg:Landroid/view/View;

    .line 614
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->eQz:Landroid/widget/TextView;

    .line 615
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->eTr:Landroid/widget/TextView;

    .line 616
    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/r;->eQA:Landroid/widget/ImageView;

    .line 618
    return-object p0
.end method
