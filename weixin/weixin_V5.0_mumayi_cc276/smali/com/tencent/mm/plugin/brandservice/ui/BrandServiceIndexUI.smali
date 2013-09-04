.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bPG:Landroid/widget/TextView;

.field private bPH:Lcom/tencent/mm/ui/base/MMImageButton;

.field private bPI:Lcom/tencent/mm/plugin/brandservice/a/k;

.field private bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

.field private bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

.field private bPL:Z

.field private beQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPG:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPH:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPI:Lcom/tencent/mm/plugin/brandservice/a/k;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/d;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    return v0
.end method

.method private initData()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->init()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->notifyDataSetChange()V

    .line 108
    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPL:Z

    .line 211
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/i;->acG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_service_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->vX()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->initData()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->release()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const v0, 0x39001

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(ZLjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->L(Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AP()V

    .line 85
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 86
    return-void

    .line 75
    :cond_3
    const v0, 0x39002

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPL:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPL:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->initData()V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 71
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->aqw:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->sb(I)V

    .line 115
    sget v0, Lcom/tencent/mm/g;->Ni:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/m;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->beQ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/g;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AL()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AM()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AN()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPK:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/ui/base/as;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPJ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/n;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/r;)V

    .line 163
    sget v0, Lcom/tencent/mm/g;->QP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPG:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/o;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/p;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bPH:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 186
    sget v0, Lcom/tencent/mm/f;->Bq:I

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 194
    return-void

    .line 112
    :cond_0
    sget v0, Lcom/tencent/mm/l;->ajH:I

    goto :goto_0
.end method
