.class public Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aNy:Ljava/lang/String;

.field private bMi:Landroid/widget/TextView;

.field private fmW:Lcom/tencent/mm/modelfriend/am;

.field private fnI:Ljava/lang/String;

.field private fpm:Ljava/lang/String;

.field private fpo:Lcom/tencent/mm/modelfriend/ao;

.field private fpp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/am;)Lcom/tencent/mm/modelfriend/am;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fmW:Lcom/tencent/mm/modelfriend/am;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ao;)Lcom/tencent/mm/modelfriend/ao;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpo:Lcom/tencent/mm/modelfriend/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->aNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x10

    .line 24
    iget v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/am;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fmW:Lcom/tencent/mm/modelfriend/am;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ao;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpo:Lcom/tencent/mm/modelfriend/ao;

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
    .line 186
    const-string v0, "MicroMsg.RegByMobileVoiceVerifyUI"

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

    .line 188
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/tencent/mm/i;->acC:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 168
    if-nez p3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "voice_verify_language"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fnI:Ljava/lang/String;

    .line 173
    const-string v0, "voice_verify_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpm:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->bMi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fnI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->aNy:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voice_verify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->vX()V

    .line 58
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R19"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R19"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/l;->alv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->sb(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/login/fq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/fq;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 109
    sget v0, Lcom/tencent/mm/g;->Oq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->bMi:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/tencent/mm/g;->Jy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->aNy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fnI:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->bMi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fnI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->aNy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/b;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->fpm:Ljava/lang/String;

    .line 117
    sget v1, Lcom/tencent/mm/g;->OD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/tencent/mm/ui/login/fr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/fr;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/ui/login/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/fs;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method
