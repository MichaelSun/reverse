.class public final Lcom/tencent/mm/pluginsdk/model/a/c;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "AppInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a/c;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "AppInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/a/c;->baE:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/a/c;->baE:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 36
    const-string v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 41
    const-string v1, "wx4310bbd51be7d979"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 42
    const-string v1, "weixinfile"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 43
    const-string v1, "com.tencent.mm.openapi"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    .line 44
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 45
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 47
    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "getIconPath : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-object v0

    .line 223
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 229
    const-string v1, "MicroMsg.AppInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIconPath, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/c;->baE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a/c;->baE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wm.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ZG()Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 328
    const-string v1, "invalid_appname"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    .line 329
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    .line 330
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_signature:Ljava/lang/String;

    .line 331
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 333
    return-object v0
.end method


# virtual methods
.method public final ZD()Ljava/util/List;
    .locals 6

    .prologue
    .line 50
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "getNullOpenIdList, maxCount = -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v1, "select appId from AppInfo where openId is NULL "

    .line 54
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "get null cursor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 64
    if-gtz v2, :cond_2

    .line 65
    const-string v3, "MicroMsg.AppInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNullOpenIdList fail, cursor count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    const-string v2, "appId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 73
    if-ltz v2, :cond_3

    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 82
    :cond_4
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ZE()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 142
    const-string v0, "select * from AppInfo where status = 1 order by modifyTime asc"

    .line 143
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 149
    :cond_0
    return-object v0
.end method

.method public final ZF()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 165
    const-string v0, "select * from AppInfo where apptype like \',1,\'"

    .line 166
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "getAppByType : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 172
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "getIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/a/c;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    const-string v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icon does not exist, iconPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;[BI)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 297
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/a/c;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 302
    if-nez v1, :cond_2

    .line 303
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 313
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 314
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 315
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a/c;->vr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveIcon, exception, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final iH(I)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from AppInfo where status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and (appType is null or appType not like \',1,\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "getAppByStatusExcludeByType: curosr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    :cond_0
    return-object v0
.end method

.method public final j(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    :cond_0
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 271
    if-nez v2, :cond_2

    .line 272
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon fail, iconPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 282
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 283
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/a/c;->vr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 292
    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v2, "saveIcon : compress occurs an exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final oj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_0
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v2, "appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 102
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 98
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method public final ok(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string v1, "hasIcon, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
