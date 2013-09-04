.class public final Lcom/tencent/mm/plugin/favorite/ui/base/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bVW:Landroid/widget/Button;

.field private bVX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adr:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->KD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/e;->bVX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->Md:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/e;->bVW:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/e;->bVW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/f;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Ck()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BG()Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->setVisibility(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/e;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/e;->bVX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method
