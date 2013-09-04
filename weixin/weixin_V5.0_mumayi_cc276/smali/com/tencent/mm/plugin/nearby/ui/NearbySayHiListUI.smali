.class public Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bdt:I

.field private chF:Lcom/tencent/mm/af/h;

.field private chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

.field private chH:I

.field private chI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chI:I

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/bc;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/af/h;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/i;->aec:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    .line 64
    sget v0, Lcom/tencent/mm/l;->awi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->sb(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chI:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chI:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tM()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->vX()V

    .line 71
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chI:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->closeCursor()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    invoke-virtual {v1}, Lcom/tencent/mm/af/h;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    if-nez v0, :cond_0

    .line 79
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bs(Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->wa()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->agu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    sget v0, Lcom/tencent/mm/g;->Ut:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bBm:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/at;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/nearby/ui/at;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    if-nez v0, :cond_0

    .line 129
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    sget v2, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bs(Z)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chH:I

    if-ge v0, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 138
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chF:Lcom/tencent/mm/af/h;

    iget v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bdt:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/bc;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/af/h;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/au;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/bc;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/av;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/bc;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/aw;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/bc;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->chG:Lcom/tencent/mm/plugin/nearby/ui/bc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/ax;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/ay;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/az;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/az;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->e(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v0, Lcom/tencent/mm/l;->ajT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/ba;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 271
    return-void
.end method
