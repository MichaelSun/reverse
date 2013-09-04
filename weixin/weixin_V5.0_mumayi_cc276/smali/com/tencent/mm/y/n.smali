.class public final Lcom/tencent/mm/y/n;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;

.field private boZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/y/n;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static N(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 403
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 404
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 405
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 407
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v3, :cond_1

    move v0, v1

    .line 409
    :goto_0
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 410
    const/high16 v3, 0x3f80

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 411
    if-eqz v0, :cond_2

    .line 412
    const/4 v1, 0x4

    .line 422
    :cond_0
    :goto_1
    return v1

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 418
    :cond_3
    if-eqz v0, :cond_0

    .line 419
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public static u(II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 279
    packed-switch p1, :pswitch_data_0

    .line 305
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 281
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 285
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_session_bg.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_emoji_art.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_regiondata.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_configlist.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_6
    const-string v0, "_speex_upload.cfg"

    goto :goto_0

    .line 300
    :pswitch_7
    const-string v0, "_rcpt_addr"

    goto :goto_0

    .line 303
    :pswitch_8
    const-string v0, "brand_i18n.apk"

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/m;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 99
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p1, v5}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/y/m;->eR()Landroid/content/ContentValues;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "packageinfo2"

    const-string v4, "localId"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 105
    if-eq v1, v5, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/y/n;->uy()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/y/m;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/y/m;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "packageinfo2"

    const-string v5, "id= ? and type =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/y/m;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/y/m;->sc()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/y/n;->uy()V

    .line 120
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/y/n;->uy()V

    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/y/m;)Z
    .locals 1
    .parameter

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/y/m;->sc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/n;->cO(I)Z

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    move-result v0

    return v0
.end method

.method public final cO(I)Z
    .locals 3
    .parameter

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update packageinfo2 set status = 2 where status = 1 and type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    const-string v2, "packageinfo2"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/y/n;->uy()V

    .line 135
    return v0
.end method

.method public final cP(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "packageinfo2"

    const-string v4, "type =?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 184
    if-lez v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/y/n;->uy()V

    .line 188
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final cQ(I)[Lcom/tencent/mm/y/m;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 229
    const-string v1, "MicroMsg.PackageInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getInfoByType : count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-nez v3, :cond_0

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 245
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/y/m;

    .line 237
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 238
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 239
    new-instance v4, Lcom/tencent/mm/y/m;

    invoke-direct {v4}, Lcom/tencent/mm/y/m;-><init>()V

    .line 240
    invoke-virtual {v4, v2}, Lcom/tencent/mm/y/m;->a(Landroid/database/Cursor;)V

    .line 241
    aput-object v4, v0, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 427
    if-eqz p2, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_chatting_bg_vertical.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_chatting_bg_horizontal.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 435
    packed-switch p2, :pswitch_data_0

    .line 445
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 438
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/y/n;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sd()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 143
    const-string v0, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=1"

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final se()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    return-object v0
.end method

.method public final t(II)Lcom/tencent/mm/y/m;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" and packageinfo2.type = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/y/n;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mm/y/m;

    invoke-direct {v0}, Lcom/tencent/mm/y/m;-><init>()V

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->a(Landroid/database/Cursor;)V

    .line 178
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final w(II)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 310
    packed-switch p2, :pswitch_data_0

    .line 333
    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 312
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 316
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_session_bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v1, "MicroMsg.PackageInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not create dir, dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_2
    const-string v0, ""

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final x(II)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 339
    packed-switch p2, :pswitch_data_0

    .line 349
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 341
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final y(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/n;->boZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/y/n;->v(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    .line 377
    :cond_0
    return-void
.end method
