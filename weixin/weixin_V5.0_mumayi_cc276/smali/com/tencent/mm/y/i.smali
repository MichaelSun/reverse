.class public final Lcom/tencent/mm/y/i;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/x;
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private boP:I

.field private boQ:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/y/i;->boP:I

    .line 50
    iput p2, p0, Lcom/tencent/mm/y/i;->boQ:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/i;->offset:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 59
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    .line 62
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "brand_i18n.apk"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/y/n;->v(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v3, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/n;->y(II)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const-string v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 284
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v3, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/n;->y(II)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const-string v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    move v0, v1

    .line 289
    goto :goto_0

    .line 293
    :cond_2
    const/4 v4, 0x0

    .line 294
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 296
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 297
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 298
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 304
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 305
    :cond_3
    const-string v8, "MicroMsg.NetSceneDownloadPackage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 338
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v5, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/n;->y(II)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    if-eqz v2, :cond_4

    .line 345
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 348
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 350
    if-eqz v0, :cond_5

    .line 351
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 356
    :catch_1
    move-exception v0

    :cond_6
    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 309
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 310
    if-nez v0, :cond_d

    .line 311
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 313
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 343
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 344
    :goto_4
    if-eqz v3, :cond_8

    .line 345
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 348
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 350
    if-eqz v0, :cond_9

    .line 351
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 356
    :cond_a
    throw v1

    .line 316
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 318
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 320
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 321
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 325
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 333
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 334
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 335
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 348
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 350
    if-eqz v0, :cond_f

    .line 351
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :cond_10
    move v0, v2

    .line 356
    goto/16 :goto_0

    .line 343
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_4

    .line 337
    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    .line 78
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    const-string v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v3, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 86
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v2

    if-gtz v2, :cond_2

    .line 91
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lcom/tencent/mm/y/j;

    invoke-direct {v0}, Lcom/tencent/mm/y/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/i;->bbq:Lcom/tencent/mm/network/ag;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bk;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/a/ls;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ls;-><init>()V

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ls;->nm(I)Lcom/tencent/mm/protocal/a/ls;

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ls;->nn(I)Lcom/tencent/mm/protocal/a/ls;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cv;->b(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/protocal/a/cv;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    iget v2, p0, Lcom/tencent/mm/y/i;->offset:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cv;->kt(I)Lcom/tencent/mm/protocal/a/cv;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cv;->aee()Lcom/tencent/mm/protocal/a/cv;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    iget v1, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cv;->ku(I)Lcom/tencent/mm/protocal/a/cv;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 4
    .parameter

    .prologue
    .line 112
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bk;

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v3, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cv;->aed()Lcom/tencent/mm/protocal/a/ls;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/y/i;->boP:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cv;->getOffset()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/y/i;->offset:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cv;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bk;->dCQ:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cv;->aef()I

    move-result v0

    const/high16 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 123
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 148
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bl;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cw;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    if-eq v1, v2, :cond_2

    .line 156
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cw;->aeg()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_4

    .line 164
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/i;->boP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cw;->wg()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 180
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 182
    new-instance v0, Lcom/tencent/mm/y/k;

    iget v1, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 190
    :cond_6
    iget v0, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v0, "brand_i18n.apk"

    .line 197
    :goto_1
    const-string v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 203
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    iget v0, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/y/n;->v(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_8
    iget v4, p0, Lcom/tencent/mm/y/i;->offset:I

    array-length v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/y/i;->offset:I

    .line 210
    iget v2, p0, Lcom/tencent/mm/y/i;->offset:I

    invoke-virtual {v3}, Lcom/tencent/mm/y/m;->getSize()I

    move-result v4

    if-lt v2, v4, :cond_10

    .line 211
    const/4 v2, 0x0

    .line 213
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v5, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/n;->w(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/platformtools/an;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    const-string v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v5, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/n;->y(II)V

    iget-object v2, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    const/4 v2, 0x0

    .line 217
    :cond_9
    :goto_2
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 218
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/y/i;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 221
    :cond_a
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_b

    .line 222
    const/4 v2, 0x1

    .line 225
    :cond_b
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 226
    const/4 v2, 0x1

    .line 229
    :cond_c
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    .line 230
    const/4 v2, 0x1

    .line 233
    :cond_d
    iget v4, p0, Lcom/tencent/mm/y/i;->boQ:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    .line 234
    new-instance v2, Lcom/tencent/mm/c/a/cx;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/cx;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/c/a/cx;->aKl:Lcom/tencent/mm/c/a/cy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/c/a/cy;->aKn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const/4 v2, 0x1

    .line 237
    :cond_e
    if-eqz v2, :cond_0

    .line 238
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 239
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 214
    :cond_f
    const/4 v2, 0x1

    goto :goto_2

    .line 247
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/y/i;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/y/i;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/i;->boP:I

    iget v2, p0, Lcom/tencent/mm/y/i;->boQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 137
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 390
    const/16 v0, 0x41

    return v0
.end method

.method public final mS()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/y/i;->boQ:I

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x32

    return v0
.end method

.method public final sb()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/y/i;->boP:I

    return v0
.end method
