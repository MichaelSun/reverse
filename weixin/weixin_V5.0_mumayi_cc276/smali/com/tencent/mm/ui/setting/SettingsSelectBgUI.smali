.class public Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bIR:Ljava/util/List;

.field private ftC:Z

.field private fuE:Lcom/tencent/mm/ui/setting/ds;

.field private fuF:Landroid/widget/GridView;

.field private fuG:Lcom/tencent/mm/y/i;

.field private fuH:Lcom/tencent/mm/sdk/platformtools/av;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->bIR:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/setting/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/do;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuH:Lcom/tencent/mm/sdk/platformtools/av;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/y/i;)Lcom/tencent/mm/y/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/setting/ds;

    add-int/lit8 v0, v0, -0x3c

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, p0, p0, v0}, Lcom/tencent/mm/ui/setting/ds;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    const v0, 0x7f0c0594

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuF:Landroid/widget/GridView;

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuF:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuF:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/setting/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dq;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->ftC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/n;->cO(I)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->fE(Ljava/lang/String;)Lcom/tencent/mm/y/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/y/a;->cF(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->a(Lcom/tencent/mm/y/a;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/y/a;->cF(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->b(Lcom/tencent/mm/y/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->ao(Ljava/util/List;)V

    return-void
.end method

.method private ao(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/ds;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->ftC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    return-object v0
.end method

.method static synthetic d(ILjava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/y/i;->sb()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/i;->sb()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/n;->y(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->bIR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x41

    .line 130
    instance-of v0, p4, Lcom/tencent/mm/m/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/m/x;

    invoke-interface {v0}, Lcom/tencent/mm/m/x;->mS()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 131
    :cond_0
    const-string v0, "MicroMsg.SettingsSelectBgUI"

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 136
    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    .line 140
    :cond_3
    if-ne v0, v2, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->bIR:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->ao(Ljava/util/List;)V

    .line 144
    :cond_4
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030231

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->vX()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/y/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 89
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuG:Lcom/tencent/mm/y/i;

    invoke-virtual {v1}, Lcom/tencent/mm/y/i;->sb()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/n;->y(II)V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->bIR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/i;

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/y/i;->sb()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/n;->y(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/ds;->closeCursor()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuE:Lcom/tencent/mm/ui/setting/ds;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 107
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 111
    const v0, 0x7f070342

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->sb(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/setting/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dp;-><init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->ftC:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->username:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->fuH:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 126
    return-void
.end method
