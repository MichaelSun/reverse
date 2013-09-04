.class public Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ax;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private LQ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "shake_item_shake_tran_img"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 100
    sget v1, Lcom/tencent/mm/l;->ayj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "shake_item_shake_bookmark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 109
    sget v1, Lcom/tencent/mm/l;->ayj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 114
    :goto_1
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 103
    sget v1, Lcom/tencent/mm/l;->ayv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bP(Z)V

    .line 112
    sget v1, Lcom/tencent/mm/l;->ayv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1010

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v0, "shake_item_default_bgimg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x100e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/l;->ayh:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 140
    :cond_0
    const-string v0, "shake_item_change_bgimg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->a(ILandroid/app/Activity;)V

    .line 145
    :cond_1
    const-string v0, "shake_item_sound"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;)Z

    move-result v0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 151
    :cond_2
    const-string v0, "say_hi_list_shake_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v4, "IntentSayHiType"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 157
    :cond_3
    const-string v0, "shake_item_shake_person_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v4, "_key_show_type_"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v4, "_key_title_"

    sget v5, Lcom/tencent/mm/l;->axT:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 164
    :cond_4
    const-string v0, "shake_item_shake_music_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v4, "_key_show_type_"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v4, "_key_title_"

    sget v5, Lcom/tencent/mm/l;->axS:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 171
    :cond_5
    const-string v0, "shake_item_shake_webpage_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v4, "_key_show_type_"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v1, "_key_title_"

    sget v4, Lcom/tencent/mm/l;->axU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_6
    const-string v0, "shake_item_shake_tran_img"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v1, "shakeTranImg_Intro_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 191
    :cond_7
    :goto_1
    const-string v0, "shake_item_shake_bookmark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iN()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "shakeTranImg_Intro_Type"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 204
    :cond_8
    :goto_2
    return v2

    :cond_9
    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 184
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_plugin&lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 197
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string v1, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_bookmark&lang="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final kz()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->LQ()V

    .line 243
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    if-eqz p3, :cond_0

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :pswitch_1
    if-eqz p3, :cond_0

    .line 229
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->vX()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->es()V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->finish()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ax;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->LQ()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ax;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->es()V

    .line 86
    :cond_0
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/o;->aFS:I

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/16 v3, 0x1010

    .line 52
    sget v0, Lcom/tencent/mm/l;->axR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->sb(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "shake_item_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ar;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 71
    invoke-static {}, Lcom/tencent/mm/v/b;->rv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "shake_item_shake_music_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 74
    :cond_1
    return-void
.end method
