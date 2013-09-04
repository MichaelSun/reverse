.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private dwt:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    .line 32
    return-void
.end method

.method private Zf()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v2, 0x0

    .line 135
    :goto_0
    return v2

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jI()I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v3, "webwx_notification"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    .line 119
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    or-int/lit16 v1, v1, 0x2000

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    .line 131
    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/en;->lb(I)Lcom/tencent/mm/protocal/a/en;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/en;->lc(I)Lcom/tencent/mm/protocal/a/en;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/at;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 123
    :cond_1
    and-int/lit16 v1, v1, -0x2001

    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->dwt:Landroid/app/ProgressDialog;

    .line 156
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 157
    :cond_1
    const v0, 0x7f0706b7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "webwx_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Zf()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string v1, "webwx_logout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0706b5

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webwx/ui/b;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->vX()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->atz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->Zf()Z

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 146
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f05004b

    return v0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 73
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ya(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ars()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/a;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "webwx_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/s;->jJ()Z

    move-result v1

    .line 84
    const-string v2, "MicroMsg.WebWXLogoutUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isWebWXNotificationOpen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->bJ(Z)V

    .line 86
    return-void
.end method
