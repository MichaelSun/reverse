.class public Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field protected filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x1

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_1
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult CONTEXT_MENU_TAKE_PICTURE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult CONTEXT_MENU_IMAGE_BROUND"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/cf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-static {p0, p2, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    if-eqz p2, :cond_0

    .line 147
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/ch;->lM(Ljava/lang/String;)V

    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v3, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v3, "settings_sns_bg_select_from_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(ILandroid/app/Activity;)V

    sget v0, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    move v0, v1

    goto :goto_0

    .line 227
    :cond_2
    const-string v3, "settings_sns_bg_take_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/storage/k;->aXa:Ljava/lang/String;

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

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/l;->awG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 231
    :cond_5
    const-string v3, "settings_sns_bg_select_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    sget v3, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    move v0, v1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 170
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ch;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result ok "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ci;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ci;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "isInValid ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->c(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->aZh:Landroid/content/SharedPreferences;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->vX()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 72
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    const-string v0, "MicroMsg.SettingSnsBackgroundUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setIntent(Landroid/content/Intent;)V

    .line 65
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->finish()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 81
    :cond_0
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/o;->aFR:I

    return v0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/l;->axx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->sb(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sns_bg_select_bg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->aZh:Landroid/content/SharedPreferences;

    const-string v2, "artist_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "MicroMsg.SettingSnsBackgroundUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "artistName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mH(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 208
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 215
    return-void
.end method
