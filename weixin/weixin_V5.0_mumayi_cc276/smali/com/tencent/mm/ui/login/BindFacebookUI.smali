.class public Lcom/tencent/mm/ui/login/BindFacebookUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAX:Lcom/tencent/mm/ui/a/a/e;

.field private bAY:Landroid/app/ProgressDialog;

.field private bAZ:Landroid/content/DialogInterface$OnCancelListener;

.field private bBa:Lcom/tencent/mm/ac/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAY:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ac/q;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bBa:Lcom/tencent/mm/ac/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/BindFacebookUI;Lcom/tencent/mm/ac/q;)Lcom/tencent/mm/ac/q;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bBa:Lcom/tencent/mm/ac/q;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->arJ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/BindFacebookUI;)Lcom/tencent/mm/ui/a/a/e;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    return-object v0
.end method

.method static synthetic cD(Z)V
    .locals 4
    .parameter

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    return-void

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/BindFacebookUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAY:Landroid/app/ProgressDialog;

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
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 174
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    check-cast p4, Lcom/tencent/mm/ac/q;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/q;->qj()I

    move-result v0

    .line 187
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 188
    if-ne v0, v2, :cond_3

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->arJ()V

    goto :goto_0

    .line 198
    :cond_4
    if-ne p1, v3, :cond_5

    const/16 v1, -0x43

    if-ne p2, v1, :cond_5

    .line 199
    sget v0, Lcom/tencent/mm/l;->ani:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 203
    :cond_5
    if-ne p1, v3, :cond_7

    const/4 v1, -0x5

    if-ne p2, v1, :cond_7

    .line 204
    if-ne v0, v2, :cond_6

    sget v0, Lcom/tencent/mm/l;->ane:I

    .line 205
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 204
    :cond_6
    sget v0, Lcom/tencent/mm/l;->anj:I

    goto :goto_1

    .line 209
    :cond_7
    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/l;->amm:I

    .line 210
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_8
    sget v0, Lcom/tencent/mm/l;->amk:I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/i;->acw:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->vX()V

    .line 64
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ui/a/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAX:Lcom/tencent/mm/ui/a/a/e;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/login/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/l;-><init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/BindFacebookUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    .line 92
    sget v0, Lcom/tencent/mm/l;->akk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/m;-><init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/BindFacebookUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 100
    sget v0, Lcom/tencent/mm/l;->akF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->sb(I)V

    .line 101
    sget v0, Lcom/tencent/mm/g;->Vl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    sget v1, Lcom/tencent/mm/l;->akE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    sget v0, Lcom/tencent/mm/g;->Jo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    new-instance v1, Lcom/tencent/mm/ui/login/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/n;-><init>(Lcom/tencent/mm/ui/login/BindFacebookUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method
