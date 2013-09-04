.class public Lcom/tencent/mm/ui/friend/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bMb:Landroid/widget/TextView;

.field private fmD:Landroid/widget/ListView;

.field private fmE:Lcom/tencent/mm/ui/ai;

.field private fmF:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bBp:Landroid/app/ProgressDialog;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bMb:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmF:Landroid/view/View;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmD:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQGroupUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bMb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQGroupUI;)Lcom/tencent/mm/ui/ai;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

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
    .line 198
    const-string v0, "MicroMsg.QQGroupUI"

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

    .line 199
    check-cast p4, Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/as;->qj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bBp:Landroid/app/ProgressDialog;

    .line 211
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 215
    :cond_3
    sget v0, Lcom/tencent/mm/l;->atd:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/i;->afG:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    const-string v0, "MicroMsg.QQGroupUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/tencent/mm/l;->atg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->sb(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->vX()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/as;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/as;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/l;->ate:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/dh;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/dh;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Lcom/tencent/mm/modelfriend/as;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bBp:Landroid/app/ProgressDialog;

    .line 58
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ai;->closeCursor()V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    const-string v0, "MicroMsg.QQGroupUI"

    const-string v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bc;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bc;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/g;->RG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmD:Landroid/widget/ListView;

    .line 100
    sget v0, Lcom/tencent/mm/g;->RK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bMb:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->bMb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->atc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/friend/di;

    new-instance v1, Lcom/tencent/mm/ui/friend/dc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/dc;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/friend/di;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmE:Lcom/tencent/mm/ui/ai;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmD:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/dd;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    sget v0, Lcom/tencent/mm/g;->RI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmF:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQGroupUI;->fmF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/de;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/friend/df;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/df;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/friend/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/dg;-><init>(Lcom/tencent/mm/ui/friend/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQGroupUI;->e(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method
