.class public Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/wallet/ui/j;


# instance fields
.field private drK:I

.field private drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private drQ:Lcom/tencent/mm/plugin/wallet/b/b;

.field private drR:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drR:Landroid/app/Dialog;

    return-void
.end method

.method private YA()V
    .locals 4

    .prologue
    .line 249
    sget v0, Lcom/tencent/mm/l;->ajG:I

    .line 250
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    if-nez v1, :cond_0

    .line 251
    sget v0, Lcom/tencent/mm/l;->ajF:I

    .line 253
    :cond_0
    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/am;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/am;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 259
    return-void
.end method

.method private Yz()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x1

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->bs(Z)V

    .line 231
    return v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drR:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->YA()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->Yz()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drR:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->finish()V

    .line 209
    :cond_1
    return-void
.end method

.method public final aZ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->Yz()Z

    .line 237
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/i;->acj:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    packed-switch p1, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 178
    const-string v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const-string v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 184
    :cond_1
    const-string v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 46
    const-string v0, "MicroMsg.WalletAddAddressUI"

    const-string v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->rx(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "address_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    if-nez v0, :cond_0

    .line 51
    sget v0, Lcom/tencent/mm/l;->ajE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->sb(I)V

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->p(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->vX()V

    .line 57
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/tencent/mm/l;->ajI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->sb(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 171
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->YA()V

    .line 243
    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final vX()V
    .locals 3

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/g;->abn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->Yn()V

    .line 64
    sget v0, Lcom/tencent/mm/g;->HJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 65
    sget v0, Lcom/tencent/mm/g;->HG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 66
    sget v0, Lcom/tencent/mm/g;->HH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 67
    sget v0, Lcom/tencent/mm/g;->HM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 68
    sget v0, Lcom/tencent/mm/g;->HL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/j;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ah;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->is(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drL:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->XY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->XZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->Ya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drN:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drO:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Yb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drP:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->drQ:Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/b/b;->Ye()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->nN(Ljava/lang/String;)V

    .line 95
    :cond_0
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/ai;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 104
    sget v0, Lcom/tencent/mm/l;->akr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/aj;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 164
    return-void
.end method
