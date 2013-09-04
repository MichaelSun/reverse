.class public Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private ftC:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic ayu()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/b;->rP()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.SettingsChattingBackgroundUI"

    const-string v1, "applyToAll : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/mm/y/a;

    invoke-direct {v3}, Lcom/tencent/mm/y/a;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/a;->a(Landroid/database/Cursor;)V

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/y/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/b;->pJ()Z

    goto :goto_0
.end method

.method private cL(Z)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    .line 278
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "default"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "MicroMsg.SettingsChattingBackgroundUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "settings_chatting_bg_select_bg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "isApplyToAll"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    const-string v2, "settings_chatting_bg_select_from_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 166
    :cond_2
    const-string v2, "settings_chatting_bg_take_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    sget-object v1, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f070095

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 170
    :cond_3
    const-string v2, "settings_chatting_bg_apply_to_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070345

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/bg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/bg;-><init>(Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    .line 174
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->setResult(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->finish()V

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 68
    :pswitch_0
    if-eqz p3, :cond_1

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v1, "CropImage_bg_vertical"

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->cL(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "CropImage_bg_horizontal"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->cL(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v0, v1, v7}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "CropImage_bg_vertical"

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->cL(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "CropImage_bg_horizontal"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->cL(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 106
    :pswitch_2
    if-ne p2, v3, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/n;->cO(I)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/p;->si()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->fE(Ljava/lang/String;)Lcom/tencent/mm/y/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-direct {v1}, Lcom/tencent/mm/y/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/a;->cF(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->a(Lcom/tencent/mm/y/a;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/a;->cF(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->b(Lcom/tencent/mm/y/a;)Z

    goto/16 :goto_0

    .line 113
    :pswitch_3
    if-eq p2, v3, :cond_0

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->vX()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 57
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f050032

    return v0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 131
    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->sb(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ftC:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_chatting_bg_apply_to_all"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/setting/bf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bf;-><init>(Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 150
    return-void
.end method
