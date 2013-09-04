.class public final Loicq/wlogin_sdk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fFC:Landroid/content/Context;

.field fFD:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    .line 38
    iput-object p1, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 283
    invoke-static {p0, p1}, Loicq/wlogin_sdk/a/f;->W(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 284
    if-eqz v2, :cond_8

    .line 288
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Loicq/wlogin_sdk/a/k;->fGf:[B

    .line 289
    const-string v4, "DESede"

    .line 288
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 291
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 293
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 295
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 296
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 297
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 298
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :goto_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 305
    new-instance v4, Ljava/io/PrintWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 307
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 308
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 309
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v3, "exception"

    invoke-static {v3, v0}, Loicq/wlogin_sdk/c/f;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_2
    :try_start_2
    invoke-static {p0}, Loicq/wlogin_sdk/c/f;->bJ(Landroid/content/Context;)[B

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 319
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "DESede"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 321
    const-string v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 323
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 325
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 326
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 327
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 328
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 329
    if-eqz v0, :cond_1

    .line 330
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_1
    :goto_3
    move-object v1, v0

    .line 340
    :cond_2
    :try_start_4
    invoke-static {p0}, Loicq/wlogin_sdk/c/f;->bI(Landroid/content/Context;)[B

    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 344
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 345
    invoke-static {v0}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v0

    const-string v4, "DESede"

    .line 344
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 347
    const-string v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 349
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 351
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 353
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 354
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 355
    if-eqz v0, :cond_3

    .line 356
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :cond_3
    :goto_4
    move-object v1, v0

    .line 366
    :cond_4
    :try_start_6
    invoke-static {p0}, Loicq/wlogin_sdk/c/f;->bH(Landroid/content/Context;)[B

    move-result-object v0

    .line 367
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 370
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 371
    invoke-static {v0}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v0

    const-string v4, "DESede"

    .line 370
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 373
    const-string v0, "DESede"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 375
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 377
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 378
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 379
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 380
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 381
    if-eqz v0, :cond_5

    .line 382
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :cond_5
    :goto_5
    move-object v1, v0

    .line 394
    :cond_6
    :try_start_8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljava/lang/String;

    .line 395
    const-string v4, "%4;7t>;28<fc.5*6"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "DESede"

    .line 394
    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 397
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 399
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 401
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 402
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 403
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 404
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 405
    if-eqz v0, :cond_0

    .line 406
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 303
    :catch_9
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 483
    .line 488
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 490
    new-instance v10, Loicq/wlogin_sdk/a/a;

    invoke-direct {v10, p0, p1}, Loicq/wlogin_sdk/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 494
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 497
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 499
    if-lez v2, :cond_0

    .line 500
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 503
    :cond_0
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 507
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move-object v0, v8

    .line 536
    :goto_0
    return-object v0

    .line 512
    :cond_2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 513
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 523
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 524
    if-nez v0, :cond_4

    .line 526
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 527
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move-object v0, v8

    .line 528
    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    .line 516
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_3
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move-object v0, v8

    .line 520
    goto :goto_0

    .line 532
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 535
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 419
    .line 421
    new-instance v10, Loicq/wlogin_sdk/a/a;

    invoke-direct {v10, p0, p1}, Loicq/wlogin_sdk/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "ID"

    aput-object v3, v2, v1

    .line 440
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 450
    if-nez v2, :cond_0

    .line 453
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (ID, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") values (?,?);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v3, v4

    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 466
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =? where ID=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 468
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move v0, v9

    .line 478
    :goto_0
    return v0

    .line 432
    :catch_0
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    .line 433
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move v0, v8

    .line 434
    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    .line 443
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move v0, v8

    .line 447
    goto :goto_0

    .line 457
    :catch_2
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 459
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move v0, v8

    .line 460
    goto :goto_0

    .line 470
    :catch_3
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 472
    invoke-virtual {v10}, Loicq/wlogin_sdk/a/a;->close()V

    move v0, v8

    .line 473
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    const-string v0, "tk_file"

    if-ne p2, v0, :cond_0

    .line 245
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/a/f;->b(Ljava/util/TreeMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/util/TreeMap;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 250
    monitor-enter p0

    .line 254
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Loicq/wlogin_sdk/a/k;->fGf:[B

    .line 255
    const-string v2, "DESede"

    .line 254
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 257
    const-string v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 259
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 261
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 262
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 263
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 264
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 266
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, Loicq/wlogin_sdk/a/f;->a(Landroid/content/Context;Ljava/lang/String;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 269
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 271
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 272
    invoke-virtual {v1}, Ljava/io/StringWriter;->flush()V

    .line 273
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "exception"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/c/f;->aP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cM(J)Loicq/wlogin_sdk/a/c;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    const-string v0, "get_all_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    .line 115
    const-string v2, "tk_file"

    .line 114
    invoke-static {v0, v2}, Loicq/wlogin_sdk/a/f;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/a/c;

    .line 122
    if-nez v0, :cond_3

    .line 123
    const-string v0, "get_all_siginfo"

    const-string v2, "null"

    invoke-static {v0, v2}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/c;->aBk()Loicq/wlogin_sdk/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 27
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/a/c;

    .line 50
    if-nez v2, :cond_2

    .line 51
    new-instance v2, Loicq/wlogin_sdk/a/c;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/c;-><init>()V

    move-object/from16 v26, v2

    .line 54
    :goto_0
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-wide/from16 v3, p1

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(J[B[B[B[B)V

    move-object/from16 v0, v26

    iput-object v2, v0, Loicq/wlogin_sdk/a/c;->fFl:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v20, p24

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    .line 56
    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/a/c;->a(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, v26

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    .line 65
    const-string v3, "tk_file"

    .line 64
    invoke-static {v2, v3}, Loicq/wlogin_sdk/a/f;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 69
    :cond_0
    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v26 .. v26}, Loicq/wlogin_sdk/a/c;->aBk()Loicq/wlogin_sdk/a/c;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v3, "tk_file"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Loicq/wlogin_sdk/a/f;->a(Ljava/util/TreeMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    move-object/from16 v26, v2

    goto :goto_0
.end method

.method public final declared-synchronized a(JJJJ[B[B)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, -0x1

    .line 97
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move-wide v1, p3

    move-wide v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 84
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/a/c;->a(JJJ[B[B)I

    .line 87
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    .line 89
    const-string v2, "tk_file"

    .line 88
    invoke-static {v1, v2}, Loicq/wlogin_sdk/a/f;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/a/c;->aBk()Loicq/wlogin_sdk/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "tk_file"

    invoke-direct {p0, v1, v0}, Loicq/wlogin_sdk/a/f;->a(Ljava/util/TreeMap;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFD:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Loicq/wlogin_sdk/a/f;->fFC:Landroid/content/Context;

    .line 178
    const-string v1, "tk_file"

    .line 177
    invoke-static {v0, v1}, Loicq/wlogin_sdk/a/f;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "tk_file"

    invoke-direct {p0, v0, v1}, Loicq/wlogin_sdk/a/f;->a(Ljava/util/TreeMap;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cN(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 135
    monitor-enter p0

    :try_start_0
    const-string v0, "get_siginfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appid=522017402"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/c/f;->aO(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/a/f;->cM(J)Loicq/wlogin_sdk/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    move-object v0, v1

    .line 147
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 143
    :cond_1
    :try_start_1
    iget-object v0, v0, Loicq/wlogin_sdk/a/c;->fFm:Ljava/util/TreeMap;

    new-instance v2, Ljava/lang/Long;

    const-wide/32 v3, 0x1f1d5a7a

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-nez v0, :cond_0

    move-object v0, v1

    .line 145
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
