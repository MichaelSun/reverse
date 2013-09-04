.class public Lcom/tencent/mm/ui/base/MMRadioGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private eJR:I

.field private eJS:I

.field private eJT:Lcom/tencent/mm/ui/base/bv;

.field private eJU:Lcom/tencent/mm/ui/base/bt;

.field private eJV:Lcom/tencent/mm/ui/base/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJS:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/base/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bs;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJT:Lcom/tencent/mm/ui/base/bv;

    new-instance v0, Lcom/tencent/mm/ui/base/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJV:Lcom/tencent/mm/ui/base/bu;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJV:Lcom/tencent/mm/ui/base/bu;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->q(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/bv;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJT:Lcom/tencent/mm/ui/base/bv;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->sz(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJS:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJU:Lcom/tencent/mm/ui/base/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJU:Lcom/tencent/mm/ui/base/bt;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJS:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/bt;->e(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    :cond_0
    return-void
.end method

.method private q(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 70
    :cond_0
    return-void
.end method

.method private sz(I)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJU:Lcom/tencent/mm/ui/base/bt;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJU:Lcom/tencent/mm/ui/base/bt;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/bt;->d(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJU:Lcom/tencent/mm/ui/base/bt;

    .line 89
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 57
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->q(IZ)V

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->sz(I)V

    .line 62
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public final asK()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJS:I

    return v0
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->q(IZ)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->eJR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->sz(I)V

    .line 48
    :cond_0
    return-void
.end method
