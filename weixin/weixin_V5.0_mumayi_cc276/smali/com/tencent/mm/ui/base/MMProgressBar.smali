.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eJg:I

.field private eJh:I

.field private eJi:Landroid/widget/TextView;

.field private eJj:Landroid/widget/TextView;

.field private eJk:Lcom/tencent/mm/ui/base/bk;

.field private eJl:Lcom/tencent/mm/sdk/platformtools/av;

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJh:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/base/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bj;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJl:Lcom/tencent/mm/sdk/platformtools/av;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->afb:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->PE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->PF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJj:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJh:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x41a0

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJk:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJk:Lcom/tencent/mm/ui/base/bk;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/bk;->a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJl:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJk:Lcom/tencent/mm/ui/base/bk;

    .line 117
    return-void
.end method

.method public final asC()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJg:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJh:I

    .line 33
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 34
    return-void
.end method

.method public final asD()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 78
    return-void
.end method

.method public final asE()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final bD(Z)V
    .locals 3
    .parameter

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJl:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJl:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final getMax()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method public final setProgress(I)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJh:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->eJl:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->bD(Z)V

    .line 93
    :cond_1
    return-void
.end method
