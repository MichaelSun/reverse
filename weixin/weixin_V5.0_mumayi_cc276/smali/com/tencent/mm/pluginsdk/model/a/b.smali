.class public final Lcom/tencent/mm/pluginsdk/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 58
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ae;->io(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 54
    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ae;->ip(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static Q(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "getAppInfo, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ae;->io(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appVersion:I

    if-ge v1, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ae;->ip(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object p2

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/a/b;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 204
    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 208
    :cond_3
    :goto_1
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 212
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 216
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 205
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_tw:Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName_en:Ljava/lang/String;

    goto :goto_3
.end method

.method public static aC(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ae;->zg()Landroid/database/Cursor;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 115
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 117
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->a(Landroid/database/Cursor;)V

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_1
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ae;->c(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static aD(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ae;->zg()Landroid/database/Cursor;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 136
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 138
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->a(Landroid/database/Cursor;)V

    .line 139
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_1
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ae;->c(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static aE(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    const-string v0, "zh_CN"

    .line 253
    :cond_1
    return-object v0
.end method

.method public static ag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ah(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 306
    if-nez v1, :cond_1

    .line 307
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;->ZC()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_0
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 93
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->FQ:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ae;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zo()Lcom/tencent/mm/pluginsdk/ae;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ae;->v(Ljava/lang/String;I)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p1, :cond_0

    .line 163
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 168
    :cond_1
    const-string v1, "MicroMsg.AppInfoLogic"

    const-string v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/a/b;->aE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_2
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_4
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const-string v0, "MicroMsg.AppInfoLogic"

    const-string v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 325
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/a/a;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 333
    if-nez p0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oi(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 287
    if-nez v2, :cond_2

    .line 288
    const-string v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    if-nez v3, :cond_3

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
