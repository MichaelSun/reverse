.class public Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

.field private bME:Ljava/util/HashMap;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bME:Ljava/util/HashMap;

    return-void
.end method

.method private static zT()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "bottle_settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move v1, v0

    .line 166
    :goto_0
    return v1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/aa;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    .line 136
    :cond_1
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ab;->zW()Z

    move-result v1

    goto :goto_0

    .line 139
    :cond_2
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ab;->zV()Z

    move-result v1

    goto :goto_0

    .line 143
    :cond_3
    const-string v3, "bottle_settings_show_at_main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->aZh:Landroid/content/SharedPreferences;

    const-string v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch change : open = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item value = 32768 functionId = 14"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bME:Ljava/util/HashMap;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 147
    :cond_6
    const-string v3, "bottle_settings_clear_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/y;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/y;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 166
    goto/16 :goto_0
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 317
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p1, v2, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    :cond_0
    if-nez v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "bottle_settings_change_avatar"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgPreference;

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->m(Landroid/graphics/Bitmap;)V

    .line 329
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 258
    packed-switch p1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 267
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 268
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 276
    :pswitch_1
    if-eqz p3, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 285
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 286
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 295
    :pswitch_2
    if-eqz p3, :cond_0

    .line 299
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    const-string v0, "MicroMsg.BottleSettignsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/f;->iG(I)Z

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->d(Lcom/tencent/mm/l/o;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->zT()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->e(Lcom/tencent/mm/l/o;)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 70
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ab;->zU()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/ba;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/storage/ba;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const-string v3, "MicroMsg.BottleSettignsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->zT()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "bottle_settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgPreference;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->m(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/z;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgPreference;->i(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ab;->update()V

    .line 110
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 111
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f050005

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 74
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->sb(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f050006

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->aZh:Landroid/content/SharedPreferences;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v2, "is_allow_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/base/preference/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bMD:Lcom/tencent/mm/plugin/bottle/ui/ab;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "bottle_settings_show_at_main"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->status:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/x;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 100
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    const-string v2, "settings_district"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    const-string v2, "settings_signature"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    const-string v2, "bottle_settings_change_avatar_alert"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
