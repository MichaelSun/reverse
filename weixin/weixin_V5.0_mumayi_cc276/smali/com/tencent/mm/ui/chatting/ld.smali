.class final Lcom/tencent/mm/ui/chatting/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjD:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ld;->mContext:Landroid/content/Context;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->bjD:Landroid/content/ContentResolver;

    .line 247
    return-void
.end method

.method private iY(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-object v6

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->bjD:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    if-nez v1, :cond_1

    .line 267
    const-string v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get cursor null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "query thumb exception e : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    :cond_2
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 281
    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final cg(Z)Ljava/util/ArrayList;
    .locals 13
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    const-string v5, "date_added desc limit 1"

    .line 288
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v11

    const-string v0, "_data"

    aput-object v0, v2, v12

    const/4 v0, 0x2

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long v8, v0, v3

    .line 295
    if-eqz p1, :cond_0

    .line 296
    :try_start_0
    const-string v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v1, "query excludeImageWithFeatureDate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->bjD:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "date_added <= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 306
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v7

    .line 345
    :goto_1
    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ld;->bjD:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "query photo exception e : %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 303
    goto :goto_1

    .line 310
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    :cond_2
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    const-string v3, "date_added"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ld;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 318
    :cond_3
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 345
    goto :goto_1

    .line 322
    :cond_5
    new-instance v5, Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/lc;-><init>()V

    .line 323
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/ui/chatting/lc;->eXr:J

    .line 324
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/ui/chatting/lc;->bYi:J

    .line 325
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    iput-object v4, v5, Lcom/tencent/mm/ui/chatting/lc;->btS:Ljava/lang/String;

    .line 329
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iput-object v2, v5, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    .line 333
    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "thumb file and orignal file both not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
