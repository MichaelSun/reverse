.class public Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private cYf:Landroid/widget/ListView;

.field private drR:Landroid/app/Dialog;

.field private dvB:Ljava/util/List;

.field private dvC:Lcom/tencent/mm/plugin/wallet/b/b;

.field private dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

.field private dvE:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->drR:Landroid/app/Dialog;

    .line 243
    return-void
.end method

.method private YT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XN()Lcom/tencent/mm/plugin/wallet/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/fp;->W(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/fp;->iB(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->se(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/fp;->notifyDataSetChanged()V

    .line 109
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->se(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->drR:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/ui/fp;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 339
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 340
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->YT()V

    .line 343
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 344
    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/r;

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/r;->Xp()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->is(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->b(Lcom/tencent/mm/plugin/wallet/b/b;)Z

    move-result v0

    .line 348
    const-string v1, "MicroMsg.WalletSelectAddrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delte addr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->YT()V

    .line 353
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a3

    if-ne v0, v1, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    if-eqz v0, :cond_4

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Yd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Ye()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Yb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->XY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->XZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Ya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvC:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Yc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->finish()V

    .line 369
    :cond_4
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 240
    sget v0, Lcom/tencent/mm/i;->aiy:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/l;->ajK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->sb(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->p(Landroid/app/Activity;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/q;-><init>()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/fg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/fg;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->drR:Landroid/app/Dialog;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->vX()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->YT()V

    .line 82
    return-void
.end method

.method public final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    sget v0, Lcom/tencent/mm/g;->Vy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet/ui/fp;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    .line 118
    sget v0, Lcom/tencent/mm/i;->aix:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/f;->Ey:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->HK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->ajD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->JV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    sget v1, Lcom/tencent/mm/f;->DF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fh;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->cYf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fi;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->YT()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fl;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvD:Lcom/tencent/mm/plugin/wallet/ui/fp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/fp;->notifyDataSetChanged()V

    .line 210
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fm;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 219
    sget v0, Lcom/tencent/mm/l;->aki:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/fn;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 236
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->dvE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
