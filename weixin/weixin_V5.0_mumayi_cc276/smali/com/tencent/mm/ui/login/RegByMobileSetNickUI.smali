.class public Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private fpf:Landroid/widget/EditText;

.field private fpg:Lcom/tencent/mm/ui/login/es;

.field private fph:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->bBp:Landroid/app/ProgressDialog;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpg:Lcom/tencent/mm/ui/login/es;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->aNy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 130
    const-string v0, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->bBp:Landroid/app/ProgressDialog;

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 143
    const-string v4, "MicroMsg.RegByMobileSetNickUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reg By mobile status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSync = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fph:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean v4, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fph:Z

    if-eqz v4, :cond_3

    .line 146
    const v4, -0x20001

    and-int/2addr v0, v4

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pO()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->C(Landroid/content/Context;)Z

    .line 152
    :goto_1
    const-string v4, "MicroMsg.RegByMobileSetNickUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reg By mobile update = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fph:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/storage/ba;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->es()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->aNy:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    check-cast p4, Lcom/tencent/mm/ac/an;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/an;->sS()Z

    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 150
    :cond_3
    const/high16 v4, 0x2

    or-int/2addr v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 154
    goto :goto_2

    .line 170
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/login/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    .line 178
    sget v0, Lcom/tencent/mm/l;->apM:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 174
    :cond_7
    packed-switch p1, :pswitch_data_0

    :cond_8
    move v0, v3

    goto :goto_3

    :pswitch_0
    const/4 v0, -0x7

    if-eq p2, v0, :cond_9

    const/16 v0, -0xa

    if-ne p2, v0, :cond_a

    :cond_9
    sget v0, Lcom/tencent/mm/l;->auK:I

    sget v4, Lcom/tencent/mm/l;->auL:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_3

    :cond_a
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_8

    sget v0, Lcom/tencent/mm/l;->ajP:I

    sget v4, Lcom/tencent/mm/l;->auL:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/i;->ago:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fph:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->aNy:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->vX()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpg:Lcom/tencent/mm/ui/login/es;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpg:Lcom/tencent/mm/ui/login/es;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/es;->cancel()V

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->finish()V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/l;->auX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->sb(I)V

    .line 76
    sget v0, Lcom/tencent/mm/g;->TS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpf:Landroid/widget/EditText;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->fpf:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    sget v0, Lcom/tencent/mm/l;->aki:I

    new-instance v1, Lcom/tencent/mm/ui/login/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fl;-><init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 108
    sget v0, Lcom/tencent/mm/l;->akq:I

    new-instance v1, Lcom/tencent/mm/ui/login/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fn;-><init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 115
    return-void
.end method
