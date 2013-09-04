.class public Lcom/android/mail/utils/AttachmentUtils;
.super Ljava/lang/Object;
.source "AttachmentUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sDisplayNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheAttachmentUri(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 26
    .parameter "context"
    .parameter "attachment"
    .parameter "attachmentFds"

    .prologue
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 170
    .local v4, cacheDir:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v17

    .line 171
    .local v17, totalSpace:J
    move-object/from16 v0, p1

    iget v0, v0, Lcom/android/mail/providers/Attachment;->size:I

    move/from16 v21, v0

    if-lez v21, :cond_1

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v21

    move-object/from16 v0, p1

    iget v0, v0, Lcom/android/mail/providers/Attachment;->size:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    sub-long v19, v21, v23

    .line 173
    .local v19, usableSpace:J
    invoke-static/range {v17 .. v20}, Lcom/android/mail/utils/AttachmentUtils;->isLowSpace(JJ)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 174
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object p1, v23, v24

    invoke-static/range {v21 .. v23}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    const/4 v5, 0x0

    .line 241
    .end local v19           #usableSpace:J
    :cond_0
    :goto_0
    return-object v5

    .line 179
    :cond_1
    const/4 v10, 0x0

    .line 180
    .local v10, inputStream:Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 181
    .local v15, outputStream:Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 183
    .local v8, file:Ljava/io/File;
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v21, "yyyy-MM-dd-kk:mm:ss"

    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    .local v6, dateFormat:Ljava/text/SimpleDateFormat;
    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    const-string v22, ".attachment"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 185
    if-eqz p2, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    move-object/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v9, v21

    .line 189
    .local v9, fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :goto_1
    if-eqz v9, :cond_6

    .line 191
    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .end local v10           #inputStream:Ljava/io/InputStream;
    .local v11, inputStream:Ljava/io/InputStream;
    move-object v10, v11

    .line 196
    .end local v11           #inputStream:Ljava/io/InputStream;
    .restart local v10       #inputStream:Ljava/io/InputStream;
    :goto_2
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 197
    .end local v15           #outputStream:Ljava/io/FileOutputStream;
    .local v16, outputStream:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 198
    .local v13, now:J
    const/16 v21, 0x400

    move/from16 v0, v21

    new-array v3, v0, [B

    .line 200
    .local v3, bytes:[B
    :cond_2
    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 201
    .local v12, len:I
    if-gtz v12, :cond_7

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->flush()V

    .line 210
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, cachedFileUri:Ljava/lang/String;
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Cached %s to %s"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v5, v23, v24

    invoke-static/range {v21 .. v23}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v19

    .line 214
    .restart local v19       #usableSpace:J
    invoke-static/range {v17 .. v20}, Lcom/android/mail/utils/AttachmentUtils;->isLowSpace(JJ)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 215
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 216
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    aput-object p1, v23, v24

    invoke-static/range {v21 .. v23}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    const/4 v5, 0x0

    .line 233
    :cond_3
    if-eqz v10, :cond_4

    .line 234
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 236
    :cond_4
    if-eqz v16, :cond_0

    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v7

    .line 240
    .local v7, e:Ljava/io/IOException;
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Failed to close stream"

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v7, v1, v2}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 185
    .end local v3           #bytes:[B
    .end local v5           #cachedFileUri:Ljava/lang/String;
    .end local v7           #e:Ljava/io/IOException;
    .end local v9           #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    .end local v12           #len:I
    .end local v13           #now:J
    .end local v16           #outputStream:Ljava/io/FileOutputStream;
    .end local v19           #usableSpace:J
    .restart local v15       #outputStream:Ljava/io/FileOutputStream;
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 194
    .restart local v9       #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v10

    goto/16 :goto_2

    .line 204
    .end local v15           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #bytes:[B
    .restart local v12       #len:I
    .restart local v13       #now:J
    .restart local v16       #outputStream:Ljava/io/FileOutputStream;
    :cond_7
    const/16 v21, 0x0

    :try_start_4
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v13

    const-wide/32 v23, 0x36ee80

    cmp-long v21, v21, v23

    if-lez v21, :cond_2

    .line 206
    new-instance v21, Ljava/io/IOException;

    const-string v22, "Timed out reading attachment data"

    invoke-direct/range {v21 .. v22}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    .end local v3           #bytes:[B
    .end local v12           #len:I
    .end local v13           #now:J
    :catch_1
    move-exception v7

    move-object/from16 v15, v16

    .line 226
    .end local v6           #dateFormat:Ljava/text/SimpleDateFormat;
    .end local v9           #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    .end local v16           #outputStream:Ljava/io/FileOutputStream;
    .restart local v7       #e:Ljava/io/IOException;
    .restart local v15       #outputStream:Ljava/io/FileOutputStream;
    :goto_3
    :try_start_5
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Failed to cache attachment %s"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object p1, v23, v24

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v7, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    if-eqz v8, :cond_8

    .line 228
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :cond_8
    const/4 v5, 0x0

    .line 233
    if-eqz v10, :cond_9

    .line 234
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 236
    :cond_9
    if-eqz v15, :cond_0

    .line 237
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v7

    .line 240
    sget-object v21, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v22, "Failed to close stream"

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v7, v1, v2}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 232
    .end local v7           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v21

    .line 233
    :goto_4
    if-eqz v10, :cond_a

    .line 234
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 236
    :cond_a
    if-eqz v15, :cond_b

    .line 237
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 241
    :cond_b
    :goto_5
    throw v21

    .line 239
    :catch_3
    move-exception v7

    .line 240
    .restart local v7       #e:Ljava/io/IOException;
    sget-object v22, Lcom/android/mail/utils/AttachmentUtils;->LOG_TAG:Ljava/lang/String;

    const-string v23, "Failed to close stream"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v7, v1, v2}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 232
    .end local v7           #e:Ljava/io/IOException;
    .end local v15           #outputStream:Ljava/io/FileOutputStream;
    .restart local v6       #dateFormat:Ljava/text/SimpleDateFormat;
    .restart local v9       #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    .restart local v16       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v21

    move-object/from16 v15, v16

    .end local v16           #outputStream:Ljava/io/FileOutputStream;
    .restart local v15       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 222
    .end local v6           #dateFormat:Ljava/text/SimpleDateFormat;
    .end local v9           #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :catch_4
    move-exception v7

    goto :goto_3
.end method

.method public static canDownloadAttachment(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z
    .locals 9
    .parameter "context"
    .parameter "attachment"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    .local v0, connectivityManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 264
    .local v1, info:Landroid/net/NetworkInfo;
    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v3

    .line 266
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 269
    goto :goto_0

    .line 272
    :cond_2
    invoke-static {p0}, Landroid/app/DownloadManager;->getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    .line 273
    .local v2, maxBytes:Ljava/lang/Long;
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget v5, p1, Lcom/android/mail/providers/Attachment;->size:I

    int-to-long v5, v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    :cond_3
    move v3, v4

    goto :goto_0
.end method

.method public static convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "size"

    .prologue
    const-wide/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, ""

    .line 77
    :goto_0
    return-object v2

    .line 68
    :cond_0
    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, count:Ljava/lang/String;
    const v2, 0x7f0a0083

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 71
    .end local v0           #count:Ljava/lang/String;
    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 72
    div-long v2, p1, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 73
    .restart local v0       #count:Ljava/lang/String;
    const v2, 0x7f0a0084

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 75
    .end local v0           #count:Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 76
    .local v1, onePlace:Ljava/text/DecimalFormat;
    long-to-float v2, p1

    const/high16 v3, 0x4980

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 77
    .restart local v0       #count:Ljava/lang/String;
    const v2, 0x7f0a0085

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getDisplayType(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "attachment"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 91
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, contentType:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/android/mail/utils/AttachmentUtils;->getMimeTypeDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, displayType:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 94
    .local v3, index:I
    :goto_0
    if-nez v1, :cond_0

    if-lez v3, :cond_0

    .line 95
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/mail/utils/AttachmentUtils;->getMimeTypeDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_0
    if-nez v1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/utils/Utils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, extension:Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 101
    const v4, 0x7f0a008e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .end local v2           #extension:Ljava/lang/String;
    :cond_1
    if-nez v1, :cond_2

    .line 107
    const-string v1, ""

    .line 109
    :cond_2
    return-object v1

    .line 93
    .end local v3           #index:I
    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static declared-synchronized getMimeTypeDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "type"

    .prologue
    .line 121
    const-class v4, Lcom/android/mail/utils/AttachmentUtils;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/android/mail/utils/AttachmentUtils;->sDisplayNameMap:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 122
    const v3, 0x7f0a008a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, docName:Ljava/lang/String;
    const v3, 0x7f0a008b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, presoName:Ljava/lang/String;
    const v3, 0x7f0a008c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, sheetName:Ljava/lang/String;
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v5, "image"

    const v6, 0x7f0a0086

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "audio"

    const v6, 0x7f0a0088

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "video"

    const v6, 0x7f0a0087

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "text"

    const v6, 0x7f0a0089

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/pdf"

    const v6, 0x7f0a008d

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/msword"

    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/vnd.ms-powerpoint"

    invoke-virtual {v3, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v3, v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/vnd.ms-excel"

    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    const-string v5, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    sput-object v3, Lcom/android/mail/utils/AttachmentUtils;->sDisplayNameMap:Ljava/util/Map;

    .line 151
    .end local v0           #docName:Ljava/lang/String;
    .end local v1           #presoName:Ljava/lang/String;
    .end local v2           #sheetName:Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/android/mail/utils/AttachmentUtils;->sDisplayNameMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    .line 121
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private static isLowSpace(JJ)Z
    .locals 3
    .parameter "totalSpace"
    .parameter "usableSpace"

    .prologue
    .line 249
    long-to-float v0, p2

    long-to-float v1, p0

    const/high16 v2, 0x3e80

    mul-float/2addr v1, v2

    const/high16 v2, 0x4cc8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
