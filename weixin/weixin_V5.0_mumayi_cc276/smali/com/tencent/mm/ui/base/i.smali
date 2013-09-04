.class public abstract Lcom/tencent/mm/ui/base/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private cfy:Landroid/view/LayoutInflater;

.field private eEA:Landroid/view/View;

.field private eEC:Landroid/widget/LinearLayout;

.field private eEe:Landroid/view/View;

.field private eHj:Lcom/tencent/mm/ui/base/f;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    sget v0, Lcom/tencent/mm/m;->aFj:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/base/i;->title:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private ya(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->ya(Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final arA()V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 179
    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final bs(Z)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->bs(Z)V

    .line 117
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->g(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->cfy:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->cfy:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->aep:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEe:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEC:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/tencent/mm/i;->afh:I

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->eEC:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/i;->cfy:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->cfy:Landroid/view/LayoutInflater;

    const v1, 0x7f03014f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEA:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->eEA:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eEe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/f;-><init>(Lcom/tencent/mm/ui/base/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    .line 58
    sget v0, Lcom/tencent/mm/g;->PA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mm/ui/base/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/j;-><init>(Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/i;->ya(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->title:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->eHj:Lcom/tencent/mm/ui/base/f;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/i;->ya(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
