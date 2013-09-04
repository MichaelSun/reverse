.class public Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bdt:I

.field private cCh:Lcom/tencent/mm/af/j;

.field private cDP:I

.field private cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

.field private chH:I

.field private chI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDP:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chI:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/af/j;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/i;->aec:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IntentSayHiType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDP:I

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDP:I

    if-ne v0, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    .line 65
    sget v0, Lcom/tencent/mm/l;->awj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->sb(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chI:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chI:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tM()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->vX()V

    .line 76
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/tencent/mm/l;->awi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->sb(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chI:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->closeCursor()V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/g;->bVN:Lcom/tencent/mm/ui/base/cb;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/g;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RO()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    invoke-virtual {v1}, Lcom/tencent/mm/af/j;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    if-nez v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    sget v1, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bs(Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->wa()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->notifyDataSetChanged()V

    .line 93
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->agu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lcom/tencent/mm/g;->Ut:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bBm:Landroid/widget/ListView;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ce;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ce;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    if-nez v0, :cond_0

    .line 137
    sget v0, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    sget v2, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bs(Z)V

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->chH:I

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cCh:Lcom/tencent/mm/af/j;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bdt:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/af/j;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cf;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/g;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cg;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/g;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ch;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/g;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->cDQ:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ci;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cj;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ck;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->e(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v0, Lcom/tencent/mm/l;->ajT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cl;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 280
    return-void
.end method
