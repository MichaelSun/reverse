.class public Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private frh:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->axS()V

    return-void
.end method

.method private axS()V
    .locals 5

    .prologue
    const v3, 0x7f0707c6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070088

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v1, "MicroMsg.ContactSearchUI"

    const-string v2, "always search contact from internet!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/ac/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ac/at;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070357

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/pluginapp/m;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/pluginapp/m;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;Lcom/tencent/mm/ac/at;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private static zr(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const/4 v0, 0x1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 164
    const-string v0, "MicroMsg.ContactSearchUI"

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

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->bBp:Landroid/app/ProgressDialog;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070358

    const v2, 0x7f0707c6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 184
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 186
    :cond_4
    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    const-string v0, "MicroMsg.ContactSearchUI"

    const v1, 0x7f07005c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_5
    check-cast p4, Lcom/tencent/mm/ac/at;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->getContactCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 195
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    const-class v2, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 198
    :try_start_0
    const-string v2, "result"

    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->zr(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/gg;I)V

    .line 208
    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->zr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 214
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f03008e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->vX()V

    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 58
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f070420

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->sb(I)V

    .line 70
    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/i;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    const v0, 0x7f0707d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/j;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/k;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    const v0, 0x7f0c01e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/pluginapp/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/l;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->frh:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->axS()V

    .line 122
    :cond_0
    return-void
.end method
