.class public final Lcom/tencent/mm/plugin/game/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bZG:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/a/b;->bZG:Ljava/util/List;

    return-void
.end method

.method public static Dm()Ljava/util/LinkedList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/a;->Dl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/b;->e(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    const-string v4, "MicroMsg.GameCenterLogic"

    const-string v5, "app should not show in gamecenter:[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 59
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/am;->bAz:Z

    if-nez v0, :cond_3

    const-string v0, "wxab9305c2bdfa88bd"

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_3
    :goto_1
    return-object v1

    .line 59
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/b;->e(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v8, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static Dn()Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/a/a;->Dk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-boolean v1, Lcom/tencent/mm/platformtools/am;->bAz:Z

    if-nez v1, :cond_0

    const-string v1, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wxab9305c2bdfa88bd"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/a/b;->e(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x0

    const-string v2, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 70
    :cond_0
    return-object v0
.end method

.method public static Do()Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Dp()Z
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/game/a/b;->bZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 301
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/game/a/b;->bZG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 302
    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Dq()Ljava/util/LinkedList;
    .locals 5

    .prologue
    .line 306
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->ZF()Landroid/database/Cursor;

    move-result-object v1

    .line 308
    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 315
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->a(Landroid/database/Cursor;)V

    .line 316
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->aMA:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 317
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    :cond_4
    if-eqz v1, :cond_0

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static Dr()V
    .locals 2

    .prologue
    .line 337
    const-string v0, "wxab9305c2bdfa88bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 338
    return-void
.end method

.method public static a(JLandroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 330
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    long-to-int v1, p0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 7
    .parameter
    .parameter


    const-string v1, "hecao========="

    invoke-static {v1,v1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    const-string v0, "MicroMsg.GameCenterLogic"

    const-string v1, "appinfo is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/b;->bZG:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/a/b;->d(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "shootflashui_myusername"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v0, "shootflashui_mynickname"

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 270
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 271
    const-string v0, "shoot"

    const-string v1, ".ui.ShootFlashUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v4, "wxab9305c2bdfa88bd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMz:I

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 276
    :cond_7
    const-string v0, "shoot"

    const-string v1, ".ui.ShootFlashUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 281
    :cond_8
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/e;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/e;-><init>()V

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/e;->evl:Ljava/lang/String;

    .line 283
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/e;->bKv:Ljava/lang/String;

    .line 285
    const-string v3, "MicroMsg.GameCenterLogic"

    const-string v4, "lauch game app from wx: appid: [%s], appname:[%s], openid:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/e;->e(Landroid/os/Bundle;)V

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    .line 290
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->n(Landroid/os/Bundle;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 293
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    .line 294
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    .line 296
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string v0, "MicroMsg.GameCenterLogic"

    const-string v1, "rcapp ad is null, do not need to save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v0, "recommand_game_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 199
    if-nez v1, :cond_1

    .line 200
    const-string v0, "MicroMsg.GameCenterLogic"

    const-string v1, "get sp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 206
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recommand_game_ad_key"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string v0, "MicroMsg.GameCenterLogic"

    const-string v1, "rcapplist is null, do not need to save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v1, "recommand_game_cache"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    const-string v0, "MicroMsg.GameCenterLogic"

    const-string v1, "get sp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_3

    :goto_1
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 153
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "MicroMsg.GameCenterLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache game app: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recommand_game_list_key"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static ae(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 166
    const-string v1, "recommand_game_cache"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    const-string v1, "MicroMsg.GameCenterLogic"

    const-string v2, "get sp failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    const-string v3, "recommand_game_list_key"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    const-string v1, "MicroMsg.GameCenterLogic"

    const-string v2, "no cached recommand games"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 179
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 180
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 181
    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v5

    .line 182
    if-eqz v5, :cond_3

    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static af(Landroid/content/Context;)Ljava/util/LinkedList;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 217
    const-string v2, "recommand_game_cache"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    const-string v1, "MicroMsg.GameCenterLogic"

    const-string v2, "get sp failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    const-string v3, "recommand_game_ad_key"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const-string v1, "MicroMsg.GameCenterLogic"

    const-string v2, "no cached recommand games"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 230
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 231
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 232
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v2, "wxab9305c2bdfa88bd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/am;->bAz:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const-string v3, "wxab9305c2bdfa88bd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    const-string v2, "MicroMsg.GameCenterLogic"

    const-string v3, "appinfo flag:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
