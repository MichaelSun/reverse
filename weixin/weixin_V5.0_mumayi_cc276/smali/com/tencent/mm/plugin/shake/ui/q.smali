.class public final Lcom/tencent/mm/plugin/shake/ui/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private cCp:Lcom/tencent/mm/plugin/shake/ui/l;

.field private cCq:Landroid/view/View;

.field private cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field private chg:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 64
    sget v0, Lcom/tencent/mm/i;->afq:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    sget v0, Lcom/tencent/mm/g;->Ql:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/i;->agR:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/r;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/l;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/s;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/l;->a(Lcom/tencent/mm/ui/base/ca;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/t;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/l;->a(Lcom/tencent/mm/ui/base/cd;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/u;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/l;->a(Lcom/tencent/mm/ui/base/cc;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/v;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/v;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/w;-><init>(Lcom/tencent/mm/plugin/shake/ui/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/q;->LI()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/q;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/l;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCr:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    return-object v0
.end method


# virtual methods
.method protected final LG()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 238
    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected final LH()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/l;->closeCursor()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/l;->detach()V

    .line 244
    return-void
.end method

.method protected final LI()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/q;->LG()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/l;->vZ()V

    .line 256
    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final LJ()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->chg:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 269
    return-void
.end method

.method protected final am(Z)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/l;->am(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->VC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_0
    return-void

    .line 263
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/q;->cCp:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/l;->getCount()I

    move-result v0

    goto :goto_0
.end method
