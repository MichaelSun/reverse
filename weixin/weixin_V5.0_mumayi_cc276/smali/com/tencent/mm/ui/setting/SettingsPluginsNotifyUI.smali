.class public Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private ayE()V
    .locals 6

    .prologue
    const v5, 0x7f03018d

    const v4, 0x7f03018c

    const v3, 0x7f03015c

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 81
    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 82
    const-string v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 93
    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 94
    const-string v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 97
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 104
    const v1, 0x7f07028a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 105
    const-string v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 108
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 115
    const v1, 0x7f07028b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 116
    const v1, 0x7f030182

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 120
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2
.end method

.method private tv(I)V
    .locals 7
    .parameter

    .prologue
    const/16 v2, 0x2008

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-nez v0, :cond_2

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    if-ne v0, v4, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1, v4, v6, v5}, Lcom/tencent/mm/storage/bi;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 140
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->ayE()V

    .line 142
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2009

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mm/storage/bi;-><init>(ZII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "settings_plugings_disturb_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->tv(I)V

    .line 67
    :cond_0
    const-string v1, "settings_plugings_disturb_on_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->tv(I)V

    .line 70
    :cond_1
    const-string v1, "settings_plugings_disturb_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->tv(I)V

    .line 73
    :cond_2
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->vX()V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->ayE()V

    .line 54
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/s;->jV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->kc()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/s;->kd()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    :goto_1
    const-string v0, "ui.settings.SettingsPlugingsNotify"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "st "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 149
    const v0, 0x7f070287

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->sb(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/setting/di;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/di;-><init>(Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 158
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;->state:I

    goto :goto_1
.end method
