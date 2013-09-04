.class final Lcom/tencent/mm/ui/chatting/kk;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field protected bXd:Landroid/widget/TextView;

.field protected eWA:Landroid/widget/Button;

.field protected eWB:Landroid/widget/ImageView;

.field protected eWx:Landroid/widget/TextView;

.field protected eWy:Landroid/widget/TextView;

.field protected eWz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 366
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/kk;
    .locals 1
    .parameter

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->K(Landroid/view/View;)V

    .line 378
    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->bXd:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0c01a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->eWx:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0c01a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->eWy:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0c01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->eWz:Landroid/widget/Button;

    .line 382
    const v0, 0x7f0c01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->eWA:Landroid/widget/Button;

    .line 383
    const v0, 0x7f0c01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kk;->eWB:Landroid/widget/ImageView;

    .line 384
    return-object p0
.end method
