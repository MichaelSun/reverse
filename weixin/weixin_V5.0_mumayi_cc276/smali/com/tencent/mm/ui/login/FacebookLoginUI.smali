.class public Lcom/tencent/mm/ui/login/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAY:Landroid/app/ProgressDialog;

.field private bAZ:Landroid/content/DialogInterface$OnCancelListener;

.field private cxT:Ljava/lang/String;

.field private fnE:Lcom/tencent/mm/ui/a/a/e;

.field private fnF:Lcom/tencent/mm/ac/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cxT:Ljava/lang/String;

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAY:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ac/m;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnF:Lcom/tencent/mm/ac/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/ac/m;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnF:Lcom/tencent/mm/ac/m;

    return-object p1
.end method

.method private axv()V
    .locals 4

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/a/a/e;->bz(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
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

    const-string v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L14"

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

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/a/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    sget-object v1, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->bAW:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/login/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/login/s;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V

    .line 97
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/a/a/e;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic cE(Z)V
    .locals 3
    .parameter

    .prologue
    .line 44
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAY:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    const-string v0, "MicroMsg.FacebookLoginUI"

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

    .line 168
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAY:Landroid/app/ProgressDialog;

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 178
    check-cast v0, Lcom/tencent/mm/ac/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/m;->sy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cxT:Ljava/lang/String;

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_a

    .line 181
    if-ne p1, v5, :cond_a

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/ui/login/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/p;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    .line 198
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 199
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->lb()V

    .line 200
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->x(J)V

    .line 201
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/ak;->E(Landroid/content/Context;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/login/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/q;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/eo;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 231
    sget v0, Lcom/tencent/mm/l;->apa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 227
    :cond_6
    if-ne p1, v5, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    sget v0, Lcom/tencent/mm/l;->asc:I

    sget v3, Lcom/tencent/mm/l;->asb:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :cond_8
    :sswitch_1
    sget v0, Lcom/tencent/mm/l;->and:I

    sget v3, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/tencent/mm/l;->aqN:I

    sget v3, Lcom/tencent/mm/l;->aqP:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->avg:I

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/eo;->bA(Landroid/content/Context;)V

    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->anx:I

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move v0, v1

    goto :goto_2

    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "show_bottom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "needRedirect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "neverGetA8Key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 325
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_0

    .line 327
    const-string v1, "MicroMsg.FacebookLoginUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return v0

    .line 331
    :cond_0
    const-string v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->axv()V

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/a/a/e;->c(IILandroid/content/Intent;)V

    .line 255
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->sb(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ew()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->vX()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->finish()V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 73
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

    const-string v1, ",L13,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L13"

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

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 67
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

    const-string v1, ",L13,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L13"

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
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 320
    sget v0, Lcom/tencent/mm/o;->aFL:I

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/tencent/mm/ui/a/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->fnE:Lcom/tencent/mm/ui/a/a/e;

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/login/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/r;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bAZ:Landroid/content/DialogInterface$OnCancelListener;

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->axv()V

    .line 250
    return-void
.end method
