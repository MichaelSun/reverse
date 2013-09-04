.class public Lcom/tencent/mm/ui/login/RegByQQAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aXM:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bbB:Ljava/lang/String;

.field private bez:Ljava/lang/String;

.field private ePt:Ljava/lang/String;

.field private fps:Landroid/widget/EditText;

.field private fpt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBp:Landroid/app/ProgressDialog;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fps:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fps:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->ePt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fpt:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->aXM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    const-string v0, "MicroMsg.RegByQQAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBp:Landroid/app/ProgressDialog;

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bbB:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 206
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 220
    sget v0, Lcom/tencent/mm/l;->apM:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 216
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    sparse-switch p2, :sswitch_data_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v3, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :cond_6
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->akc:I

    sget v3, Lcom/tencent/mm/l;->avi:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->akb:I

    sget v3, Lcom/tencent/mm/l;->avi:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/l;->avj:I

    sget v3, Lcom/tencent/mm/l;->avi:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/mm/l;->avh:I

    sget v3, Lcom/tencent/mm/l;->avi:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->avg:I

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->ajP:I

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_6
        -0x48 -> :sswitch_5
        -0xc -> :sswitch_3
        -0xb -> :sswitch_4
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/i;->agq:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->vX()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 69
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_BindUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fpt:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_RawPsw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->ePt:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bbB:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->aXM:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    .line 86
    const-string v0, "MicroMsg.RegByQQAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "values : bindUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fpt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->ePt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->aXM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/tencent/mm/g;->Qx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fps:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->fps:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    sget v0, Lcom/tencent/mm/l;->avk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->sb(I)V

    .line 96
    sget v0, Lcom/tencent/mm/l;->akn:I

    new-instance v1, Lcom/tencent/mm/ui/login/fv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fv;-><init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/login/fx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/fx;-><init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 125
    return-void
.end method
