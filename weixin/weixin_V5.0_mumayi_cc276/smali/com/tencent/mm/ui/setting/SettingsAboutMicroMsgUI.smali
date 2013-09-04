.class public Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private fsX:Z

.field private fsY:Z

.field private fsZ:I

.field fta:Landroid/content/Intent;

.field private ftb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsY:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    return-void
.end method

.method private ayl()V
    .locals 8

    .prologue
    const v7, 0x7f0707f1

    const v6, 0x7f02084b

    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050036

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsX:Z

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_system_notice"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 165
    if-lez v1, :cond_4

    .line 166
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsY:Z

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sC(I)V

    .line 176
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->rr(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07014c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->yp(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->sF(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_market_ratings"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 194
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/i;->evB:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v1

    .line 199
    const-string v2, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePreference settings_market_ratings :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 205
    return-void

    .line 159
    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    goto/16 :goto_0

    .line 169
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sC(I)V

    .line 170
    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ae(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method private aym()Z
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fta:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 244
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "start market activity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x40001

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    check-cast p4, Lcom/tencent/mm/sandbox/a/a;

    .line 383
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getDownloadUrls() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->amk()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->afZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.now getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 388
    invoke-virtual {p4}, Lcom/tencent/mm/sandbox/a/a;->afZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    .line 389
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    if-le v0, v1, :cond_1

    .line 390
    iput-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsY:Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/i/a;->k(IZ)V

    .line 408
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ayl()V

    .line 419
    :goto_1
    return-void

    .line 396
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsY:Z

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/i/a;->k(IZ)V

    goto :goto_0

    .line 405
    :cond_2
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ayl()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x1000

    const/16 v7, 0x3010

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v3, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "settings_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v3, 0x40002

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/i/a;->k(IZ)V

    :goto_0
    const v0, 0x7f0702b5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_bottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 235
    :goto_1
    return v0

    .line 213
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v3, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    const-string v3, "funtion_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    const v0, 0x7f0702b4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_bottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_1

    .line 218
    :cond_2
    const-string v3, "funtion_check_update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 219
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->rm(I)V

    sget v0, Lcom/tencent/mm/sdk/platformtools/i;->aGr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "package has set external update mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/i;->evB:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://weixin.qq.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v3, "parse market uri ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/mm/ui/setting/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/af;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->ro(I)V

    move v0, v1

    goto/16 :goto_1

    .line 221
    :cond_6
    const-string v3, "funtion_about_wechat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 222
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->vb(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->s(Landroid/app/Activity;)V

    move v0, v1

    goto/16 :goto_1

    .line 224
    :cond_7
    const-string v3, "settings_market_ratings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aym()Z

    move-result v0

    goto/16 :goto_1

    .line 227
    :cond_8
    const-string v3, "settings_system_notice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    const v4, 0x7f0702b2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "title"

    const v5, 0x7f070250

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_1

    .line 230
    :cond_a
    const-string v3, "settings_feedback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v3, "using faq webpage"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsFAQWebUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "showShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v0, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_c
    move v0, v2

    .line 235
    goto/16 :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const/high16 v0, 0x7f03

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->aV(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsX:Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->vX()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/sandbox/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/a/a;-><init>(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 77
    return-void

    .line 71
    :cond_0
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/a;->aV(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->fsX:Z

    .line 88
    :goto_0
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->rr(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/protocal/a;->dBI:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07014c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ftb:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0707a3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ayl()V

    .line 91
    return-void

    .line 86
    :cond_1
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "SubCoreHub.getNewBandage() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f050036

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f070252

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->sb(I)V

    .line 114
    const v0, 0x7f0c0013

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ftb:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0c0015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ac;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/setting/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ad;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ayl()V

    .line 139
    return-void
.end method
