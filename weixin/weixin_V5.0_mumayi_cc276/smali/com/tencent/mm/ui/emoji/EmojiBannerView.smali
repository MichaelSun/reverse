.class public Lcom/tencent/mm/ui/emoji/EmojiBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fik:Landroid/widget/TextView;

.field private fil:Landroid/widget/ImageView;

.field public fim:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/emoji/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/c;-><init>(Lcom/tencent/mm/ui/emoji/EmojiBannerView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fim:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/emoji/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/c;-><init>(Lcom/tencent/mm/ui/emoji/EmojiBannerView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fim:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f0c0228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fik:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c0229

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fil:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fil:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->fim:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
