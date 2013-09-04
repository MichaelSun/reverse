.class public Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private cKE:Ljava/lang/String;

.field private ftg:Z

.field private fth:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cKE:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->ftg:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f040028

    const v7, 0x7f040027

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x4

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    const-string v4, "k_sns_from_settings_about_sns"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v4, "sns"

    const-string v5, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 95
    invoke-static {p0, v8, v7}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 98
    :cond_0
    const-string v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v4, "k_sns_tag_id"

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v4, "sns"

    const-string v5, ".ui.SnsTagDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 105
    invoke-static {p0, v8, v7}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 108
    :cond_1
    const-string v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cKE:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/t;->t(Ljava/lang/String;Z)Z

    .line 123
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->ftg:Z

    .line 125
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 109
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aZh:Landroid/content/SharedPreferences;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->vX()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->ftg:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cKE:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/t;->u(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v1, "MicorMsg.SettingsAboutTimelineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ao;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cKE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/t;->ml(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "MicorMsg.SettingsAboutTimelineUI"

    const-string v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->akA()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->fth:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f050031

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 173
    const v0, 0x7f070241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->sb(I)V

    .line 174
    const v0, 0x7f0707ca

    new-instance v1, Lcom/tencent/mm/ui/setting/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ap;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;->cKE:Ljava/lang/String;

    .line 188
    return-void
.end method
