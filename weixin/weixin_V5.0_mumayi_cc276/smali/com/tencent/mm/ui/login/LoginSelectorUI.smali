.class public Lcom/tencent/mm/ui/login/LoginSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fot:Landroid/widget/TextView;

.field private fou:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/i;->agL:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    sget v0, Lcom/tencent/mm/g;->UQ:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget v0, Lcom/tencent/mm/g;->US:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v0, :cond_2

    .line 114
    sget v0, Lcom/tencent/mm/l;->amW:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->sa(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kS()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->vX()V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->finish()V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kS()V

    .line 45
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/g;->UQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    sget v1, Lcom/tencent/mm/g;->US:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 51
    sget v2, Lcom/tencent/mm/g;->UO:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/ui/login/LoginSelectorUI;->fot:Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/tencent/mm/g;->UP:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/login/LoginSelectorUI;->fou:Landroid/view/View;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginSelectorUI;->fot:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginSelectorUI;->fou:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/login/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bz;-><init>(Lcom/tencent/mm/ui/login/LoginSelectorUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/i;->evD:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->c(Landroid/app/Activity;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->h(Landroid/content/Context;)V

    goto :goto_0
.end method
