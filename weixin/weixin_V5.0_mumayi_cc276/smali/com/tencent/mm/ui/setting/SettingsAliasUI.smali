.class public Lcom/tencent/mm/ui/setting/SettingsAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private fpg:Lcom/tencent/mm/ui/login/es;

.field private ftx:Landroid/widget/EditText;

.field private fty:Lcom/tencent/mm/ac/ae;

.field private ftz:Z

.field private fu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bBp:Landroid/app/ProgressDialog;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftz:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ui/login/es;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f070324

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/es;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07032a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070081

    const v2, 0x7f0700c6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070325

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/bd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bd;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bBp:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/ac/ae;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/ae;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ac/ae;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bBp:Landroid/app/ProgressDialog;

    .line 187
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftz:Z

    if-eqz v0, :cond_1

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2876

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070329

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->arA()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/setting/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/be;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_2
    :goto_0
    return-void

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    packed-switch p1, :pswitch_data_0

    :cond_5
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/4 v2, -0x7

    if-eq p2, v2, :cond_6

    const/16 v2, -0xa

    if-ne p2, v2, :cond_5

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0700c5

    const v3, 0x7f07032b

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f03022a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftz:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->vX()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/es;->cancel()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fty:Lcom/tencent/mm/ac/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/es;->cancel()V

    .line 62
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    const v0, 0x7f070324

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->sb(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/login/es;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/es;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->fpg:Lcom/tencent/mm/ui/login/es;

    .line 82
    const v0, 0x7f0c0587

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->ftx:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/az;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    const v0, 0x7f0707cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ba;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    const v0, 0x7f0707ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bb;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->bs(Z)V

    .line 147
    return-void
.end method
