.class public final Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x10

    .line 390
    const-string v2, "MicroMsg.FileDownloadManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " downloadUrl: ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] downloadFileName: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] downloadKey : ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] md5: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "md5 should not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_0
    return-wide v0

    .line 395
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "download url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "download fileaName is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v3

    .line 405
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    move-object v2, v4

    .line 406
    :goto_1
    if-eqz v2, :cond_d

    .line 407
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 408
    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->go(Ljava/lang/String;)V

    .line 410
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->setKey(Ljava/lang/String;)V

    .line 415
    :goto_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 416
    invoke-interface {v2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->oo(Ljava/lang/String;)V

    .line 418
    :cond_5
    invoke-interface {v2, p4}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iI(I)V

    .line 420
    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    move-result-wide v2

    .line 421
    const-wide/16 v5, -0x4

    cmp-long v5, v2, v5

    if-nez v5, :cond_c

    .line 422
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "add task by system downloadmanager failed, change to download the file by browser"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZQ()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_b

    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "get download request failed, download url is null or not a http or https url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v2, v5, :cond_8

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_9
    invoke-interface {v2, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->setKey(Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_a
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_d
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v3, "get download request failed, download url is null or not a http or https url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(JLcom/tencent/mm/pluginsdk/model/downloader/b;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    :cond_0
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "no user login, wait next login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    if-nez p2, :cond_3

    .line 468
    const-string v0, "MicroMsg.FileDownloadManger"

    const-string v1, "callback should no null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 473
    :cond_4
    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get saved downloaditem failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-wide v1, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 475
    if-eqz p2, :cond_1

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p2, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 481
    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-interface {p2, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/downloader/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static bB(J)Lcom/tencent/mm/storage/ab;
    .locals 1
    .parameter

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ac;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mm/storage/ab;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 347
    :cond_0
    return-object v0
.end method

.method public static bC(J)I
    .locals 3
    .parameter

    .prologue
    .line 443
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 444
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invaild downloadid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, -0x1

    .line 449
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 449
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bC(J)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 499
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>()V

    .line 500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 501
    iput v10, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    .line 512
    :goto_0
    return-object v0

    .line 504
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->bD(J)Landroid/database/Cursor;

    move-result-object v2

    .line 506
    if-nez v2, :cond_1

    .line 507
    iput v11, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    goto :goto_0

    .line 510
    :cond_1
    if-nez v2, :cond_2

    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "local_uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "reason"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v1, v10, :cond_3

    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    :cond_3
    if-eq v3, v10, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v7, "get download uri: [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    :cond_4
    :goto_1
    if-eq v4, v10, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "MicroMsg.FileDownloadManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "download failed: reason: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3f1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    :cond_5
    if-eq v5, v10, :cond_6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxE:J

    :cond_6
    if-eq v6, v10, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxF:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileDownloadQueryItem result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "query download info failed: [%s]"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    goto :goto_2
.end method

.method public static on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ac;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/tencent/mm/storage/ab;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 355
    :cond_0
    return-object v0
.end method
