.class public Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static baX:Ljava/lang/String;

.field private static baY:Ljava/lang/String;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private drt:Ljava/lang/String;

.field private dru:I

.field private drv:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    return-void
.end method

.method private Yo()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->nz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 59
    :cond_0
    const-string v0, "MicroMsg.MultiRptSelectUI"

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->nA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XQ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/as;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->a(Lcom/tencent/mm/plugin/wallet/model/as;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 67
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
.end method

.method private Yp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sput-object v1, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    goto :goto_0

    .line 90
    :pswitch_1
    sput-object v1, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->Yp()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 159
    instance-of v1, p2, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;

    if-eqz v1, :cond_1

    .line 160
    check-cast p2, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->Yy()Lcom/tencent/mm/plugin/wallet/model/as;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    :cond_0
    const-string v1, "MicroMsg.MultiRptSelectUI"

    const-string v2, "onPreferenceTreeClick error item, item is null or item.name isNullOrNil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    return v0

    .line 167
    :cond_2
    const-string v1, ""

    .line 168
    const-string v0, ""

    .line 169
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    if-nez v4, :cond_3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    if-nez v4, :cond_5

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string v1, "MicroMsg.MultiRptSelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "area_result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",item.name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "karea_result"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "kpost_code"

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/as;->dnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->finish()V

    :goto_2
    move v0, v2

    .line 199
    goto :goto_0

    .line 171
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    if-ne v4, v2, :cond_4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    goto :goto_1

    .line 186
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    .line 189
    const-string v6, "MicroMsg.MultiRptSelectUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "area_result: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",item.name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "kcity_code"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "kprovince_code"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "karea_result"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 216
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->finish()V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->Yp()V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 209
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->vX()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/o;->aFP:I

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 127
    sget v0, Lcom/tencent/mm/l;->ajK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->sb(I)V

    .line 128
    sget v0, Lcom/tencent/mm/l;->ajS:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "karea_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->drt:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kcity_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kprovince_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    .line 143
    const-string v0, "MicroMsg.MultiRptSelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " province ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->Yo()V

    .line 154
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MultiRcptSelectUI;->dru:I

    goto :goto_0
.end method
