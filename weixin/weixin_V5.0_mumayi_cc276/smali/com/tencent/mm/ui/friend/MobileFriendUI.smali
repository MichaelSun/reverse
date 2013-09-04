.class public Lcom/tencent/mm/ui/friend/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBm:Landroid/widget/ListView;

.field private bBo:Landroid/view/View;

.field private bBp:Landroid/app/ProgressDialog;

.field private bBq:Landroid/widget/TextView;

.field private bBs:Ljava/lang/String;

.field private bMb:Landroid/widget/TextView;

.field private fms:Lcom/tencent/mm/ui/friend/cd;

.field private fmt:Lcom/tencent/mm/modelfriend/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBq:Landroid/widget/TextView;

    return-void
.end method

.method private FM()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->arv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/cg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/cg;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cd;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 102
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pC()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pY()Ljava/util/List;

    move-result-object v1

    .line 108
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/az;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pC()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pY()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/az;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fmt:Lcom/tencent/mm/modelfriend/az;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fmt:Lcom/tencent/mm/modelfriend/az;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 112
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/modelfriend/az;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fmt:Lcom/tencent/mm/modelfriend/az;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->hA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->hu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_Signature"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_RegionCode"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/ui/friend/cd;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ci;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cd;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->FM()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1d

    const/16 v3, 0x20

    .line 316
    const-string v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    iput-object v5, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBp:Landroid/app/ProgressDialog;

    .line 326
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 327
    :cond_1
    const-string v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 348
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 349
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ak;->G(Landroid/content/Context;)V

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/friend/cd;->bI(Ljava/lang/String;)V

    .line 359
    :cond_5
    :goto_0
    return-void

    .line 356
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 357
    sget v0, Lcom/tencent/mm/l;->aru:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/tencent/mm/i;->afn:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/tencent/mm/l;->arw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->sb(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->vX()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->FM()V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cd;->closeCursor()V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 140
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cd;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 149
    sget v0, Lcom/tencent/mm/g;->PP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bMb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->art:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    sget v0, Lcom/tencent/mm/g;->LB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBq:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    sget v0, Lcom/tencent/mm/g;->PS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    .line 155
    sget v0, Lcom/tencent/mm/g;->PR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    .line 157
    sget v0, Lcom/tencent/mm/i;->ahc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    sget v1, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 161
    sget v1, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    new-instance v1, Lcom/tencent/mm/ui/friend/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cj;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/friend/cd;

    new-instance v1, Lcom/tencent/mm/ui/friend/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ck;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/cd;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cl;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    new-instance v1, Lcom/tencent/mm/ui/friend/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cm;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/cd;->a(Lcom/tencent/mm/ui/friend/ce;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-eq v0, v1, :cond_0

    .line 237
    sget v0, Lcom/tencent/mm/g;->PS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cn;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBm:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 248
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/friend/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/co;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/friend/cp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cp;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->e(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget v1, Lcom/tencent/mm/l;->akH:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    sget v3, Lcom/tencent/mm/l;->akp:I

    sget v4, Lcom/tencent/mm/l;->ajS:I

    new-instance v5, Lcom/tencent/mm/ui/friend/cq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/cq;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/ch;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/ch;-><init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 285
    :cond_1
    return-void
.end method

.method public final wb()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->fms:Lcom/tencent/mm/ui/friend/cd;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/MobileFriendUI;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/cd;->hz(Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method
