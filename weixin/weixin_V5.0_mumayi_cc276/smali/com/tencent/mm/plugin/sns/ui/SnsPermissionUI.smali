.class public Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private aKq:Ljava/lang/String;

.field public bAF:Lcom/tencent/mm/ui/base/bl;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private cVQ:Z

.field private cVR:Lcom/tencent/mm/storage/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVQ:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->onStop()V

    return-void
.end method

.method private static mA(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private yK()V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hs()Z

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->mA(Ljava/lang/String;)Z

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "sns_outside_permiss"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "sns_black_permiss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 121
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    const-string v0, "MicroMsg.SnsPermissionUI"

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

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x123

    if-ne v0, v1, :cond_1

    .line 155
    const-string v1, "MicroMsg.SnsPermissionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "tipDialog "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->yK()V

    .line 163
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "sns_outside_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->f(Lcom/tencent/mm/storage/l;)V

    .line 183
    :goto_0
    return v7

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->e(Lcom/tencent/mm/storage/l;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v1, "sns_black_permiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->mA(Ljava/lang/String;)Z

    move-result v0

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ao;

    const-wide/16 v2, 0x5

    const-string v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/b/ao;-><init>(IJLjava/lang/String;ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/l;->azV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gi;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/gi;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/b/ao;)V

    invoke-static {p0, v1, v7, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    .line 183
    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "MicroMsg.SnsPermissionUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_permission_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVQ:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->cVR:Lcom/tencent/mm/storage/l;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.SnsPermissionUI"

    const-string v1, "the error cause by get contact by %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/a;->es()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 80
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/o;->aFT:I

    return v0
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 90
    sget v0, Lcom/tencent/mm/l;->azu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->sb(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->yK()V

    .line 102
    return-void
.end method
