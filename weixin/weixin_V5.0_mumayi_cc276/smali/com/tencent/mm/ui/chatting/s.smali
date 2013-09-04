.class final Lcom/tencent/mm/ui/chatting/s;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field protected bXe:Landroid/widget/TextView;

.field protected bXq:Landroid/widget/TextView;

.field protected clV:Landroid/widget/ProgressBar;

.field protected eQB:Landroid/widget/ImageView;

.field protected eQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 355
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;
    .locals 1
    .parameter

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->K(Landroid/view/View;)V

    .line 366
    const v0, 0x7f0c0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->clV:Landroid/widget/ProgressBar;

    .line 368
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->eQB:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->eQz:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->eTr:Landroid/widget/TextView;

    .line 372
    return-object p0
.end method
