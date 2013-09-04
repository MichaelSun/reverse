.class public Lcom/google/android/gm/provider/AttachmentManager;
.super Ljava/lang/Object;
.source "AttachmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_FILENAME_STATUS_PROJECTION:[Ljava/lang/String;

.field public static ATTACHMENT_FROM:Ljava/lang/String;

.field private static final ATTACHMENT_PROJECTION:[Ljava/lang/String;

.field private static final sAccountsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sRandom:Ljava/util/Random;


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mAccountManager:Landroid/accounts/AccountManager;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mDownloadManager:Landroid/app/DownloadManager;

.field private final mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

.field private final mTrackedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrls:Lcom/google/android/gm/provider/Urls;

.field private mUsedSpace:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    const-string v0, "attachment_from_sender"

    sput-object v0, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_FROM:Ljava/lang/String;

    .line 105
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v2

    const-string v1, "status"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_FILENAME_STATUS_PROJECTION:[Ljava/lang/String;

    .line 108
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "attachments._id"

    aput-object v1, v0, v2

    const-string v1, "messages_conversation"

    aput-object v1, v0, v3

    const-string v1, "messages_messageId"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "messages_partId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "desiredRendition"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "originExtras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "downloadedRendition"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "downloadId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "saveToSd"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "automatic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/google/android/gm/provider/AttachmentManager;->sRandom:Ljava/util/Random;

    .line 161
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/AttachmentManager;->sAccountsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/provider/Urls;Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "db"
    .parameter "urls"
    .parameter "restrictedMailEngine"

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    iput-object p4, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUrls:Lcom/google/android/gm/provider/Urls;

    .line 179
    iput-object p5, p0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccountManager:Landroid/accounts/AccountManager;

    .line 183
    invoke-direct {p0, p2}, Lcom/google/android/gm/provider/AttachmentManager;->getUsedSpacePerAccount(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mTrackedIds:Ljava/util/Set;

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    new-instance v1, Lcom/google/android/gm/provider/AttachmentManager$1;

    invoke-direct {v1, p0}, Lcom/google/android/gm/provider/AttachmentManager$1;-><init>(Lcom/google/android/gm/provider/AttachmentManager;)V

    invoke-interface {v0, v1}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    invoke-interface {v0}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->enqueueAttachmentDownloadTask()V

    .line 194
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/AttachmentManager;JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"
    .parameter "x8"
    .parameter "x9"
    .parameter "x10"
    .parameter "x11"

    .prologue
    .line 54
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gm/provider/AttachmentManager;->copyAttachment(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gm/provider/AttachmentManager;J)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V

    return-void
.end method

.method private cancelAttachmentDownload(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    .locals 8
    .parameter "conversationId"
    .parameter "attachmentId"
    .parameter "attachment"
    .parameter "oldFileUriOrName"
    .parameter "saveToSd"
    .parameter "aboutToRedownload"
    .parameter "errorStatus"

    .prologue
    .line 917
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p6}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 919
    .local v7, isRedownloading:Z
    :goto_0
    if-eqz p8, :cond_2

    .line 923
    if-eqz p5, :cond_0

    iget v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v0, p7, :cond_0

    .line 924
    const/4 v0, 0x5

    invoke-virtual {p5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 926
    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->recordCancelAttachment(JJILjava/lang/String;)V

    .line 946
    :goto_1
    return-void

    .line 917
    .end local v7           #isRedownloading:Z
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 927
    .restart local v7       #isRedownloading:Z
    :cond_2
    if-eqz v7, :cond_4

    .line 932
    if-eqz p5, :cond_3

    iget v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v0, p7, :cond_3

    .line 933
    const/4 v0, 0x3

    invoke-virtual {p5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 935
    :cond_3
    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->recordCancelAttachment(JJILjava/lang/String;)V

    goto :goto_1

    .line 940
    :cond_4
    if-eqz p5, :cond_5

    iget v0, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    if-ne v0, p7, :cond_5

    .line 941
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 942
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setCachedFileUri(Ljava/lang/String;)V

    :cond_5
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p9

    move-object v6, p6

    .line 944
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->recordCancelAttachment(JJILjava/lang/String;)V

    goto :goto_1
.end method

.method private copyAttachment(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
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
    .line 1327
    if-eqz p9, :cond_5

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1330
    :goto_0
    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/AttachmentManager;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1331
    const/4 v2, 0x0

    .line 1332
    const/4 v15, 0x0

    .line 1336
    :try_start_0
    invoke-static/range {p11 .. p12}, Lcom/google/android/gm/provider/AttachmentManager;->isDownloadIdValid(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 1338
    new-instance v14, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v14, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1342
    :goto_1
    :try_start_1
    new-instance v16, Ljava/io/FileOutputStream;

    invoke-direct/range {v16 .. v17}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_d

    .line 1355
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1356
    const/16 v2, 0x1000

    new-array v5, v2, [B

    .line 1357
    const/4 v2, 0x0

    move v15, v2

    .line 1359
    :goto_2
    invoke-virtual {v14, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1360
    const/4 v2, -0x1

    if-eq v6, v2, :cond_a

    .line 1361
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 1363
    add-int v2, v15, v6

    .line 1365
    if-nez p9, :cond_0

    .line 1366
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    int-to-long v9, v6

    add-long v6, v7, v9

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    .line 1371
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_9

    .line 1372
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Timed out reading attachment data."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1408
    :catch_0
    move-exception v2

    .line 1410
    :try_start_3
    const-string v3, "Gmail"

    const-string v4, "Cannot write to file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1411
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1413
    const/16 v12, 0x3e8

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager;->onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1418
    :cond_1
    :goto_3
    :try_start_4
    invoke-static/range {p11 .. p12}, Lcom/google/android/gm/provider/AttachmentManager;->isDownloadIdValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p11, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1427
    :cond_2
    :goto_4
    if-eqz v14, :cond_3

    .line 1428
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 1432
    :cond_3
    :goto_5
    if-eqz v14, :cond_4

    .line 1433
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 1437
    :cond_4
    :goto_6
    return-void

    .line 1327
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gm/provider/AttachmentManager;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 1340
    :cond_6
    :try_start_7
    new-instance v14, Ljava/io/FileInputStream;

    invoke-static/range {p13 .. p13}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 1343
    :catch_1
    move-exception v3

    move-object v14, v2

    .line 1344
    :goto_7
    :try_start_8
    const-string v2, "Gmail"

    const-string v3, "File not found for download %d or file %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1345
    const/16 v12, 0x194

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager;->onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1427
    if-eqz v14, :cond_7

    .line 1428
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1432
    :cond_7
    :goto_8
    if-eqz v14, :cond_4

    .line 1433
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    .line 1434
    :catch_2
    move-exception v2

    goto :goto_6

    .line 1348
    :catch_3
    move-exception v3

    move-object v14, v2

    .line 1349
    :goto_9
    :try_start_b
    const-string v2, "Gmail"

    const-string v3, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1350
    const/16 v12, 0xc8

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager;->onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1427
    if-eqz v14, :cond_8

    .line 1428
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1432
    :cond_8
    :goto_a
    if-eqz v14, :cond_4

    .line 1433
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_6

    .line 1434
    :catch_4
    move-exception v2

    goto :goto_6

    :cond_9
    move v15, v2

    .line 1374
    goto/16 :goto_2

    .line 1376
    :cond_a
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1377
    const/16 v12, 0xc8

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager;->onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V

    .line 1381
    if-eqz p9, :cond_1

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    const v3, 0x7f0a01e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    const v3, 0x7f0a01e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v2

    .line 1384
    if-nez p15, :cond_e

    .line 1386
    :goto_b
    if-nez v4, :cond_b

    move-object/from16 v4, p10

    .line 1393
    :cond_b
    :try_start_f
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v3, p10

    .line 1395
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    int-to-long v8, v15

    const/4 v10, 0x0

    move-object/from16 v6, p14

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 1404
    :goto_d
    :try_start_10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_3

    .line 1426
    :catchall_0
    move-exception v2

    move-object/from16 v3, v16

    .line 1427
    :goto_e
    if-eqz v14, :cond_c

    .line 1428
    :try_start_11
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1432
    :cond_c
    :goto_f
    if-eqz v14, :cond_d

    .line 1433
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1435
    :cond_d
    :goto_10
    throw v2

    .line 1384
    :cond_e
    const/4 v3, 0x1

    :try_start_13
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v4

    goto :goto_b

    .line 1393
    :cond_f
    :try_start_14
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v3

    goto :goto_c

    .line 1399
    :catch_5
    move-exception v2

    .line 1402
    :try_start_15
    const-string v3, "Gmail"

    const-string v4, "Failed to save download to Downloads app."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_d

    .line 1422
    :catch_6
    move-exception v2

    .line 1423
    :try_start_16
    const-string v2, "Gmail"

    const-string v3, "This maybe called from tests where we don\'t have Download Manager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_4

    .line 1429
    :catch_7
    move-exception v2

    goto/16 :goto_8

    :catch_8
    move-exception v2

    goto/16 :goto_a

    :catch_9
    move-exception v2

    goto/16 :goto_5

    .line 1434
    :catch_a
    move-exception v2

    goto/16 :goto_6

    .line 1429
    :catch_b
    move-exception v4

    goto :goto_f

    .line 1434
    :catch_c
    move-exception v3

    goto :goto_10

    .line 1426
    :catchall_1
    move-exception v3

    move-object v14, v2

    move-object v2, v3

    move-object v3, v15

    goto :goto_e

    :catchall_2
    move-exception v2

    move-object v3, v15

    goto :goto_e

    .line 1348
    :catch_d
    move-exception v2

    goto/16 :goto_9

    .line 1343
    :catch_e
    move-exception v2

    goto/16 :goto_7
.end method

.method public static getAccountFromDownloadId(J)Ljava/lang/String;
    .locals 2
    .parameter "downloadId"

    .prologue
    .line 170
    sget-object v0, Lcom/google/android/gm/provider/AttachmentManager;->sAccountsMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "account"

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPathFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "fileUri"

    .prologue
    .line 283
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 286
    :cond_0
    return-object p0
.end method

.method private static getUniqueFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1248
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1249
    const-string v0, ""

    .line 1250
    if-eq v1, v6, :cond_0

    .line 1251
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1257
    :cond_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 1258
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x5f

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1262
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1270
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1271
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1274
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1275
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    .line 1316
    :goto_0
    return-object v0

    .line 1265
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v3

    .line 1266
    goto :goto_0

    .line 1279
    :cond_5
    const-string v1, "-"

    .line 1283
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1284
    if-eq v5, v6, :cond_9

    .line 1286
    add-int/lit8 v1, v5, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1289
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 1294
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v6, v2

    .line 1307
    :goto_2
    const v2, 0x3b9aca00

    if-ge v6, v2, :cond_8

    move v2, v4

    move v5, v1

    .line 1308
    :goto_3
    const/16 v1, 0x9

    if-ge v2, v1, :cond_7

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1310
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v0, v1

    .line 1311
    goto :goto_0

    .line 1313
    :cond_6
    sget-object v1, Lcom/google/android/gm/provider/AttachmentManager;->sRandom:Ljava/util/Random;

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    .line 1308
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1307
    :cond_7
    mul-int/lit8 v2, v6, 0xa

    move v6, v2

    move v1, v5

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 1316
    goto :goto_0

    .line 1290
    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method private getUsedSpacePerAccount(Ljava/lang/String;)J
    .locals 9
    .parameter "account"

    .prologue
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .local v5, usedSpace:J
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/AttachmentManager;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .local v0, accountDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .local v1, arr$:[Ljava/io/File;
    array-length v4, v1

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v1, v3

    .line 270
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 269
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    .end local v1           #arr$:[Ljava/io/File;
    .end local v2           #file:Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_0
    return-wide v5
.end method

.method private static isDownloadIdValid(J)Z
    .locals 2
    .parameter "downloadId"

    .prologue
    .line 246
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDownloadStillPresent(Ljava/lang/String;)Z
    .locals 2
    .parameter "fileUri"

    .prologue
    .line 671
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private isLowSpace()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x3e80

    const/4 v10, 0x0

    .line 295
    iget-object v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 296
    .local v0, cacheDir:Ljava/io/File;
    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v9

    .line 299
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v5

    .line 300
    .local v5, totalSpace:J
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    .line 301
    .local v7, usableSpace:J
    const/4 v2, 0x1

    .line 304
    .local v2, numberOfAccounts:I
    :try_start_0
    iget-object v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v11}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v11

    array-length v2, v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    long-to-float v11, v5

    mul-float/2addr v11, v13

    int-to-float v12, v2

    div-float/2addr v11, v12

    float-to-long v3, v11

    .line 315
    .local v3, perAccountSpace:J
    iget-wide v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_2

    .line 316
    const-wide/16 v11, 0x0

    iput-wide v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    .line 317
    iget-object v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    invoke-direct {p0, v11}, Lcom/google/android/gm/provider/AttachmentManager;->getUsedSpacePerAccount(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    .line 320
    :cond_2
    long-to-float v11, v7

    long-to-float v12, v5

    mul-float/2addr v12, v13

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    iget-wide v11, p0, Lcom/google/android/gm/provider/AttachmentManager;->mUsedSpace:J

    cmp-long v11, v11, v3

    if-gez v11, :cond_0

    :cond_3
    move v9, v10

    goto :goto_0

    .line 305
    .end local v3           #perAccountSpace:J
    :catch_0
    move-exception v1

    .line 306
    .local v1, e:Ljava/lang/NullPointerException;
    const-string v9, "Gmail"

    const-string v11, "This maybe called from tests where we don\'t have Account Manager."

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v9, v10

    .line 307
    goto :goto_0
.end method

.method public static isStatusError(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 235
    const/16 v0, 0xc8

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusPaused(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 221
    const/16 v0, 0xc1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusPending(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 207
    const/16 v0, 0xbe

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusRunning(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 214
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusSuccess(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 228
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusValid(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 200
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newAttachmentCursor(JLjava/lang/String;IZ[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter "serverMessageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "saveToSd"
    .parameter "projection"

    .prologue
    const/4 v5, 0x0

    .line 768
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId = ? AND messages_partId = ? AND desiredRendition = ? AND saveToSd = ?"

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x1

    aput-object p3, v4, v2

    const/4 v2, 0x2

    invoke-static {p4}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v2, p6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 775
    .local v8, cursor:Landroid/database/Cursor;
    return-object v8

    .line 768
    .end local v8           #cursor:Landroid/database/Cursor;
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method private newAttachmentCursor(JLjava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter "serverMessageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "projection"

    .prologue
    const/4 v5, 0x0

    .line 781
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_messageId = ? AND messages_partId = ? AND desiredRendition = ?"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x1

    aput-object p3, v4, v2

    const/4 v2, 0x2

    invoke-static {p4}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "saveToSd DESC"

    move-object v2, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 787
    .local v8, cursor:Landroid/database/Cursor;
    return-object v8
.end method

.method private notifyChanged(J)V
    .locals 4
    .parameter "conversationId"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google/android/gm/provider/Gmail;->getAttachmentsForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 343
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/gm/provider/UiProvider;->notifyAttachmentChanged(Ljava/lang/String;J)V

    .line 344
    return-void
.end method

.method private onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V
    .locals 10
    .parameter "attachmentId"
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "saveToSd"
    .parameter "downloadStatus"
    .parameter "fileUri"

    .prologue
    .line 1102
    move-object v1, p0

    move-wide v2, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/AttachmentManager;->updateAttachmentEntry(JLjava/lang/String;IILjava/lang/String;)V

    .line 1104
    const/4 v1, 0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_1

    .line 1106
    if-eqz p9, :cond_0

    const/4 v7, 0x1

    .line 1110
    .local v7, destination:I
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    move-wide v2, p3

    move-wide v4, p5

    move-object/from16 v6, p7

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/UiProvider;->onAttachmentDownloadFinished(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V

    .line 1116
    .end local v7           #destination:I
    :goto_1
    return-void

    .line 1106
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 1113
    :cond_1
    const-string v1, "Gmail"

    const-string v2, "Dropping download finished, as this is an thumbnail attachment.  %d/%d/%d/%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private purgeAttachmentEntries(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 702
    .local p1, attachmentIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 703
    .local v2, numDownloads:I
    if-lez v2, :cond_2

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .local v3, whereSb:Ljava/lang/StringBuilder;
    const-string v4, "_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 707
    if-lez v1, :cond_0

    .line 708
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 714
    .local v0, attachmentId:Ljava/lang/Long;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    .end local v0           #attachmentId:Ljava/lang/Long;
    :cond_1
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    iget-object v4, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 720
    .end local v1           #i:I
    .end local v3           #whereSb:Ljava/lang/StringBuilder;
    :cond_2
    return-void
.end method

.method private purgeInvalidAttachments()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1154
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 1155
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 1156
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    sget-object v2, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v3, "status NOT IN (?, ?, ?, ?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/16 v6, 0xbe

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    const/16 v6, 0xc0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x2

    const/16 v7, 0xc1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1163
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1165
    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1166
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    .line 1167
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v1, v9

    .line 1166
    goto :goto_1

    .line 1171
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1175
    invoke-static {v11}, Lcom/google/android/gm/provider/AttachmentManager;->purgeOldAttachmentFiles(Ljava/util/List;)V

    .line 1178
    invoke-direct {p0, v10}, Lcom/google/android/gm/provider/AttachmentManager;->purgeAttachmentEntries(Ljava/util/List;)V

    .line 1179
    return-void
.end method

.method private purgeInvalidDownloadingAttachments()V
    .locals 23

    .prologue
    .line 1185
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    .line 1186
    .local v12, attachmentIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 1187
    .local v19, fileUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    sget-object v4, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v5, "status = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 1191
    .local v14, cursor:Landroid/database/Cursor;
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1192
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1193
    .local v10, attachmentId:J
    const/4 v2, 0x7

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1194
    .local v16, downloadId:J
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v16, v3, v4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v20

    .line 1195
    .local v20, query:Landroid/app/DownloadManager$Query;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    .line 1196
    .local v15, downloadCursor:Landroid/database/Cursor;
    if-eqz v15, :cond_0

    .line 1198
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1199
    const-string v2, "status"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1201
    .local v13, columnStatus:I
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v22

    .line 1202
    .local v22, status:I
    const/4 v2, 0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    move/from16 v0, v22

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    .line 1211
    :cond_1
    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1219
    .end local v10           #attachmentId:J
    .end local v13           #columnStatus:I
    .end local v15           #downloadCursor:Landroid/database/Cursor;
    .end local v16           #downloadId:J
    .end local v20           #query:Landroid/app/DownloadManager$Query;
    .end local v22           #status:I
    :catchall_0
    move-exception v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1211
    .restart local v10       #attachmentId:J
    .restart local v15       #downloadCursor:Landroid/database/Cursor;
    .restart local v16       #downloadId:J
    .restart local v20       #query:Landroid/app/DownloadManager$Query;
    :cond_2
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1213
    const/16 v2, 0x9

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1214
    .local v18, fileUri:Ljava/lang/String;
    const/16 v2, 0xa

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v21, 0x1

    .line 1215
    .local v21, saveToSd:Z
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    if-eqz v21, :cond_3

    const/16 v18, 0x0

    .end local v18           #fileUri:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1211
    .end local v21           #saveToSd:Z
    :catchall_1
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1214
    .restart local v18       #fileUri:Ljava/lang/String;
    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    .line 1219
    .end local v10           #attachmentId:J
    .end local v15           #downloadCursor:Landroid/database/Cursor;
    .end local v16           #downloadId:J
    .end local v18           #fileUri:Ljava/lang/String;
    .end local v20           #query:Landroid/app/DownloadManager$Query;
    :cond_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1223
    invoke-static/range {v19 .. v19}, Lcom/google/android/gm/provider/AttachmentManager;->purgeOldAttachmentFiles(Ljava/util/List;)V

    .line 1226
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gm/provider/AttachmentManager;->purgeAttachmentEntries(Ljava/util/List;)V

    .line 1227
    return-void
.end method

.method private static purgeOldAttachmentFiles(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1230
    .local p0, fileUris:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 1231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1232
    .local v0, fileUri:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1233
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1237
    .end local v0           #fileUri:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method private recordCancelAttachment(JJILjava/lang/String;)V
    .locals 7
    .parameter "conversationId"
    .parameter "attachmentId"
    .parameter "status"
    .parameter "fileUriToDelete"

    .prologue
    .line 684
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    new-instance v1, Ljava/io/File;

    invoke-static {p6}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 688
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 689
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 693
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V

    .line 694
    return-void
.end method

.method private static requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;
    .locals 3
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "saveToSd"

    .prologue
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", partId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rendition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saveToSd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, requestDescription:Ljava/lang/String;
    return-object v0
.end method

.method private startAttachmentDownloadInDownloadManager(JJZ)V
    .locals 42
    .parameter "attachmentId"
    .parameter "copyAttachmentId"
    .parameter "wifiOnly"

    .prologue
    .line 382
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 385
    const-string v8, "Gmail"

    const-string v9, "SQLiteDatabase lock held beforecalling startAttachmentDownloadInDownloadManager"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    sget-object v4, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v5, "_id = ?"

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    .line 391
    .local v25, attachmentCursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_1

    .line 392
    const-string v8, "Gmail"

    const-string v9, "Cannot find attachment %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 525
    :goto_0
    return-void

    .line 402
    :cond_1
    :try_start_1
    new-instance v26, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct/range {v26 .. v26}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 403
    .local v26, attachmentSkeleton:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    const/4 v8, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, v26

    iput-wide v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    .line 404
    const/4 v8, 0x2

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, v26

    iput-wide v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    .line 405
    const/4 v8, 0x3

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v26

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 406
    const/4 v8, 0x5

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setOriginExtras(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, v26

    iget-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    .line 408
    .local v2, conversationId:J
    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    .line 409
    .local v4, serverMessageId:J
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 410
    .local v6, partId:Ljava/lang/String;
    const/4 v8, 0x6

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->parseRendition(Ljava/lang/String;)I

    move-result v7

    .line 412
    .local v7, rendition:I
    const/16 v8, 0xa

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 413
    .local v22, saveToSd:I
    const/16 v8, 0x9

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 414
    .local v21, fileUri:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v33

    .line 416
    .local v33, fileName:Ljava/lang/String;
    const/4 v8, 0x1

    move/from16 v0, v22

    if-ne v0, v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v36

    .line 421
    .local v36, requestDescription:Ljava/lang/String;
    if-eqz v7, :cond_3

    const/4 v14, 0x1

    .line 422
    .local v14, fullVersion:Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mUrls:Lcom/google/android/gm/provider/Urls;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    invoke-interface {v9}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->getRequestVersion()I

    move-result v9

    const/16 v13, 0x100

    move-wide v10, v4

    move-object v12, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gm/provider/Urls;->getFetchAttachmentUri(IJLjava/lang/String;IZ)Ljava/net/URI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v40

    .line 425
    .local v40, uri:Ljava/net/URI;
    const/16 v27, 0x0

    .line 427
    .local v27, authToken:Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    invoke-interface {v8}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->getAuthToken()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v27

    .line 432
    :goto_3
    if-nez v27, :cond_4

    .line 436
    :try_start_3
    const-string v8, "Gmail"

    const-string v9, "Authentication failed for attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v36, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 416
    .end local v14           #fullVersion:Z
    .end local v27           #authToken:Ljava/lang/String;
    .end local v36           #requestDescription:Ljava/lang/String;
    .end local v40           #uri:Ljava/net/URI;
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 421
    .restart local v36       #requestDescription:Ljava/lang/String;
    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    .line 441
    .restart local v14       #fullVersion:Z
    .restart local v27       #authToken:Ljava/lang/String;
    .restart local v40       #uri:Ljava/net/URI;
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v8, v0}, Lcom/google/android/gm/provider/Urls;->getCookieString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 443
    .local v28, cookieHeader:Ljava/lang/String;
    invoke-virtual/range {v40 .. v40}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v34

    .line 444
    .local v34, originalUrl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v8}, Lcom/google/android/common/http/UrlRules;->getRules(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v39

    .line 445
    .local v39, rules:Lcom/google/android/common/http/UrlRules;
    move-object/from16 v0, v39

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/common/http/UrlRules;->matchRule(Ljava/lang/String;)Lcom/google/android/common/http/UrlRules$Rule;

    move-result-object v38

    .line 446
    .local v38, rule:Lcom/google/android/common/http/UrlRules$Rule;
    move-object/from16 v0, v38

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/common/http/UrlRules$Rule;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 448
    .local v37, rewrittenUrl:Ljava/lang/String;
    if-nez v37, :cond_6

    .line 449
    const-string v8, "Gmail"

    const-string v9, "Abandon download of %s because it is blocked by rules."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v40, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    new-instance v41, Landroid/content/ContentValues;

    invoke-direct/range {v41 .. v41}, Landroid/content/ContentValues;-><init>()V

    .line 452
    .local v41, values:Landroid/content/ContentValues;
    const-string v8, "status"

    const/16 v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v41

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id = ? OR _id = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    move-object/from16 v0, v41

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    .end local v41           #values:Landroid/content/ContentValues;
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 455
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/mail/utils/AttachmentUtils;->canDownloadAttachment(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 456
    const-string v8, "Gmail"

    const-string v9, "Abandon download of %s because there is no network connection."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v40, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 459
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    move-wide v9, v2

    move-wide v11, v4

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v20

    .line 463
    .local v20, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    const-wide/16 v8, -0x1

    cmp-long v8, p3, v8

    if-eqz v8, :cond_7

    .line 464
    const/16 v23, 0x0

    const/16 v24, 0x3e8

    move-object/from16 v15, p0

    move-wide/from16 v16, v2

    move-wide/from16 v18, p3

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gm/provider/AttachmentManager;->cancelAttachmentDownload(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 467
    :cond_7
    const/16 v23, 0x0

    const/16 v24, 0x3e8

    move-object/from16 v15, p0

    move-wide/from16 v16, v2

    move-wide/from16 v18, p1

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gm/provider/AttachmentManager;->cancelAttachmentDownload(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V

    .line 469
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    const v9, 0x7f0a01df

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 523
    .end local v2           #conversationId:J
    .end local v4           #serverMessageId:J
    .end local v6           #partId:Ljava/lang/String;
    .end local v7           #rendition:I
    .end local v14           #fullVersion:Z
    .end local v20           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v21           #fileUri:Ljava/lang/String;
    .end local v22           #saveToSd:I
    .end local v26           #attachmentSkeleton:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v27           #authToken:Ljava/lang/String;
    .end local v28           #cookieHeader:Ljava/lang/String;
    .end local v33           #fileName:Ljava/lang/String;
    .end local v34           #originalUrl:Ljava/lang/String;
    .end local v36           #requestDescription:Ljava/lang/String;
    .end local v37           #rewrittenUrl:Ljava/lang/String;
    .end local v38           #rule:Lcom/google/android/common/http/UrlRules$Rule;
    .end local v39           #rules:Lcom/google/android/common/http/UrlRules;
    .end local v40           #uri:Ljava/net/URI;
    :catchall_0
    move-exception v8

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    throw v8

    .line 479
    .restart local v2       #conversationId:J
    .restart local v4       #serverMessageId:J
    .restart local v6       #partId:Ljava/lang/String;
    .restart local v7       #rendition:I
    .restart local v14       #fullVersion:Z
    .restart local v21       #fileUri:Ljava/lang/String;
    .restart local v22       #saveToSd:I
    .restart local v26       #attachmentSkeleton:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .restart local v27       #authToken:Ljava/lang/String;
    .restart local v28       #cookieHeader:Ljava/lang/String;
    .restart local v33       #fileName:Ljava/lang/String;
    .restart local v34       #originalUrl:Ljava/lang/String;
    .restart local v36       #requestDescription:Ljava/lang/String;
    .restart local v37       #rewrittenUrl:Ljava/lang/String;
    .restart local v38       #rule:Lcom/google/android/common/http/UrlRules$Rule;
    .restart local v39       #rules:Lcom/google/android/common/http/UrlRules;
    .restart local v40       #uri:Ljava/net/URI;
    :cond_8
    :try_start_6
    new-instance v8, Landroid/app/DownloadManager$Request;

    invoke-static/range {v37 .. v37}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v9, "Cookie"

    move-object/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v8

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v35

    .line 481
    .local v35, request:Landroid/app/DownloadManager$Request;
    const-wide/16 v8, -0x1

    cmp-long v8, p3, v8

    if-nez v8, :cond_9

    .line 482
    const/4 v8, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 487
    :cond_9
    if-eqz p5, :cond_a

    .line 488
    const/4 v8, 0x2

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    :cond_a
    const/16 v29, 0x0

    .line 492
    .local v29, downloadEnqueued:Z
    const-wide/16 v30, -0x1

    .line 495
    .local v30, downloadId:J
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v30

    .line 496
    const/16 v29, 0x1

    .line 508
    :goto_5
    if-eqz v29, :cond_5

    .line 509
    :try_start_8
    sget-object v8, Lcom/google/android/gm/provider/AttachmentManager;->sAccountsMap:Ljava/util/Map;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v41, Landroid/content/ContentValues;

    invoke-direct/range {v41 .. v41}, Landroid/content/ContentValues;-><init>()V

    .line 512
    .restart local v41       #values:Landroid/content/ContentValues;
    const-string v8, "downloadId"

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v41

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    const-string v8, "status"

    const/16 v9, 0xc0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v41

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id = ? OR _id = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    move-object/from16 v0, v41

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 517
    const-string v8, "Gmail"

    const-string v9, "ATTACHMENT: start downloading attachment %d dlid=%d, %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v36, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 497
    .end local v41           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v32

    .line 498
    .local v32, e:Ljava/lang/IllegalArgumentException;
    const-string v8, "Gmail"

    const-string v9, "ATTACHMENT: DownloadManager error downloading attachment %d, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v36, v10, v11

    move-object/from16 v0, v32

    invoke-static {v8, v0, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 502
    new-instance v41, Landroid/content/ContentValues;

    invoke-direct/range {v41 .. v41}, Landroid/content/ContentValues;-><init>()V

    .line 503
    .restart local v41       #values:Landroid/content/ContentValues;
    const-string v8, "status"

    const/16 v9, 0x194

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v41

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v10, "_id = ? OR _id = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    move-object/from16 v0, v41

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 428
    .end local v28           #cookieHeader:Ljava/lang/String;
    .end local v29           #downloadEnqueued:Z
    .end local v30           #downloadId:J
    .end local v32           #e:Ljava/lang/IllegalArgumentException;
    .end local v34           #originalUrl:Ljava/lang/String;
    .end local v35           #request:Landroid/app/DownloadManager$Request;
    .end local v37           #rewrittenUrl:Ljava/lang/String;
    .end local v38           #rule:Lcom/google/android/common/http/UrlRules$Rule;
    .end local v39           #rules:Lcom/google/android/common/http/UrlRules;
    .end local v41           #values:Landroid/content/ContentValues;
    :catch_1
    move-exception v8

    goto/16 :goto_3
.end method

.method private updateAttachmentEntry(JLjava/lang/String;IILjava/lang/String;)V
    .locals 7
    .parameter "serverMessageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "status"
    .parameter "fileUri"

    .prologue
    .line 1121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1122
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "downloadId"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1123
    if-eqz p6, :cond_0

    .line 1124
    const-string v1, "filename"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_0
    const-string v1, "status"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1127
    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    const-string v3, "messages_messageId = ? AND messages_partId = ? AND desiredRendition = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1132
    return-void
.end method


# virtual methods
.method public addTrackedIds(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    .local p1, ids:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mTrackedIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    return-void
.end method

.method public cancelDownloadRequest(JJLjava/lang/String;IZ)I
    .locals 17
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "aboutToRedownload"

    .prologue
    .line 866
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mAccount:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v11

    .line 868
    .local v11, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    .line 869
    iget v1, v11, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x1

    :goto_0
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    .line 872
    .local v16, requestDescription:Ljava/lang/String;
    const-string v1, "Gmail"

    const-string v2, "cancelDownloadRequest: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 874
    .end local v16           #requestDescription:Ljava/lang/String;
    :cond_0
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    const-string v2, "downloadId"

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const-string v2, "filename"

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const-string v2, "saveToSd"

    aput-object v2, v6, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->newAttachmentCursor(JLjava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 878
    .local v12, cursor:Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 879
    .local v15, foundAttachment:Z
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 881
    .local v4, attachmentId:J
    const/4 v1, 0x1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 882
    .local v13, downloadId:J
    const/4 v1, 0x2

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 883
    .local v7, fileUriOrName:Ljava/lang/String;
    const/4 v1, 0x3

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 887
    .local v8, saveToSd:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    if-eqz v1, :cond_1

    invoke-static {v13, v14}, Lcom/google/android/gm/provider/AttachmentManager;->isDownloadIdValid(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v13, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 891
    :cond_1
    const/4 v10, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v6, v11

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gm/provider/AttachmentManager;->cancelAttachmentDownload(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    const/4 v15, 0x1

    .line 894
    goto :goto_1

    .line 869
    .end local v4           #attachmentId:J
    .end local v7           #fileUriOrName:Ljava/lang/String;
    .end local v8           #saveToSd:I
    .end local v12           #cursor:Landroid/database/Cursor;
    .end local v13           #downloadId:J
    .end local v15           #foundAttachment:Z
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 895
    .restart local v12       #cursor:Landroid/database/Cursor;
    .restart local v15       #foundAttachment:Z
    :cond_3
    if-eqz v15, :cond_4

    const/4 v1, 0x1

    .line 897
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return v1

    .line 895
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 897
    :catchall_0
    move-exception v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public enqueueAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    .locals 16
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "attachment"
    .parameter "rendition"
    .parameter "saveToSd"
    .parameter "automatic"
    .parameter "priority"

    .prologue
    .line 361
    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gm/provider/AttachmentManager;->recordAttachmentInDb(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v13

    .line 364
    .local v13, attachmentId:J
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 367
    .local v15, requestDescription:Ljava/lang/String;
    const-string v1, "Gmail"

    const-string v2, "enqueueAttachment attachmentId: %d: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    .end local v15           #requestDescription:Ljava/lang/String;
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V

    .line 372
    return-void
.end method

.method public handleDownloadCompletedByDownloadManager(JII)V
    .locals 1
    .parameter "downloadId"
    .parameter "status"
    .parameter "error"

    .prologue
    .line 829
    const/4 v0, 0x0

    .line 830
    .local v0, internalStatus:I
    sparse-switch p3, :sswitch_data_0

    .line 838
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gm/provider/AttachmentManager;->onDownloadCompletedByDownloadManager(JI)V

    .line 839
    return-void

    .line 832
    :sswitch_0
    const/16 v0, 0xc8

    .line 833
    goto :goto_0

    .line 835
    :sswitch_1
    move v0, p4

    goto :goto_0

    .line 830
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public handleDownloadManagerIntent(Landroid/content/Intent;)V
    .locals 13
    .parameter "intent"

    .prologue
    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    .line 796
    const-string v8, "extra_download_id"

    invoke-virtual {p1, v8, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 797
    .local v3, downloadId:J
    iget-object v8, p0, Lcom/google/android/gm/provider/AttachmentManager;->mTrackedIds:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 826
    :goto_0
    return-void

    .line 802
    :cond_0
    cmp-long v8, v3, v11

    if-nez v8, :cond_1

    .line 803
    const-string v8, "Gmail"

    const-string v9, "Received notification from DownloadManager with invalid download id"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 807
    :cond_1
    new-instance v8, Landroid/app/DownloadManager$Query;

    invoke-direct {v8}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v9, 0x1

    new-array v9, v9, [J

    aput-wide v3, v9, v10

    invoke-virtual {v8, v9}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v6

    .line 808
    .local v6, query:Landroid/app/DownloadManager$Query;
    iget-object v8, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v8, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 810
    .local v2, cursor:Landroid/database/Cursor;
    if-nez v2, :cond_2

    .line 811
    const-string v8, "Gmail"

    const-string v9, "null cursor from DownloadManager"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 816
    :cond_2
    :try_start_0
    const-string v8, "status"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 817
    .local v1, columnStatus:I
    const-string v8, "reason"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 818
    .local v0, columnError:I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 819
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 820
    .local v7, status:I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 821
    .local v5, error:I
    invoke-virtual {p0, v3, v4, v7, v5}, Lcom/google/android/gm/provider/AttachmentManager;->handleDownloadCompletedByDownloadManager(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    .end local v5           #error:I
    .end local v7           #status:I
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v0           #columnError:I
    .end local v1           #columnStatus:I
    :catchall_0
    move-exception v8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v8
.end method

.method public maybeStartNextAttachmentDownload()V
    .locals 19

    .prologue
    .line 953
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/AttachmentManager;->isLowSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    const-string v1, "Gmail"

    const-string v4, "Not enough free space to download attachments in background"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1034
    :goto_0
    return-void

    .line 961
    :cond_0
    const/16 v16, 0x0

    .line 964
    .local v16, isPausedByDownloadManager:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    sget-object v3, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v4, "status = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 968
    .local v10, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 969
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v13

    .line 970
    .local v13, downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 971
    const/4 v1, 0x7

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1007
    .end local v13           #downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1

    .line 973
    .restart local v13       #downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    :cond_1
    :try_start_1
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v17

    .line 974
    .local v17, query:Landroid/app/DownloadManager$Query;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v11

    .line 975
    .local v11, downloadCursor:Landroid/database/Cursor;
    if-nez v11, :cond_2

    .line 976
    const-string v1, "Gmail"

    const-string v4, "null cursor from DownloadManager"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 980
    :cond_2
    :try_start_2
    const-string v1, "_id"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 981
    .local v9, columnId:I
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 983
    .local v14, id:J
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 986
    const-string v1, "Gmail"

    const-string v4, "ATTACHMENT: existing download in progress (dlid=%d), exiting"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 992
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1007
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 992
    .end local v14           #id:J
    :cond_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 995
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v17

    .line 996
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDownloadManager:Landroid/app/DownloadManager;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    .line 997
    if-eqz v11, :cond_5

    .line 1000
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-lez v1, :cond_7

    const/16 v16, 0x1

    .line 1002
    :goto_2
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1007
    .end local v9           #columnId:I
    .end local v11           #downloadCursor:Landroid/database/Cursor;
    .end local v13           #downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v17           #query:Landroid/app/DownloadManager$Query;
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1010
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    sget-object v3, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v4, "downloadId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1014
    .local v12, downloadablesCursor:Landroid/database/Cursor;
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1015
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1016
    .local v2, attachmentId:J
    const/4 v1, 0x6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->parseRendition(Ljava/lang/String;)I

    move-result v18

    .line 1018
    .local v18, rendition:I
    if-eqz v18, :cond_8

    const/4 v6, 0x1

    .line 1021
    .local v6, fullVersion:Z
    :goto_3
    if-eqz v6, :cond_6

    if-nez v16, :cond_9

    .line 1022
    :cond_6
    const-wide/16 v4, -0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->startAttachmentDownloadInDownloadManager(JJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1032
    .end local v2           #attachmentId:J
    .end local v6           #fullVersion:Z
    .end local v18           #rendition:I
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 992
    .end local v12           #downloadablesCursor:Landroid/database/Cursor;
    .restart local v11       #downloadCursor:Landroid/database/Cursor;
    .restart local v13       #downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .restart local v17       #query:Landroid/app/DownloadManager$Query;
    :catchall_1
    move-exception v1

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v1

    .line 1000
    .restart local v9       #columnId:I
    :cond_7
    const/16 v16, 0x0

    goto :goto_2

    .line 1002
    :catchall_2
    move-exception v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1018
    .end local v9           #columnId:I
    .end local v11           #downloadCursor:Landroid/database/Cursor;
    .end local v13           #downloadingAttachments:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v17           #query:Landroid/app/DownloadManager$Query;
    .restart local v2       #attachmentId:J
    .restart local v12       #downloadablesCursor:Landroid/database/Cursor;
    .restart local v18       #rendition:I
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 1024
    .restart local v6       #fullVersion:Z
    :cond_9
    :try_start_9
    const-string v1, "Gmail"

    const-string v4, "ATTACHMENT: unable to download full version id=%d b/c DL mgr has paused an existing DL."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 1032
    .end local v2           #attachmentId:J
    .end local v6           #fullVersion:Z
    .end local v18           #rendition:I
    :catchall_3
    move-exception v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v1

    .line 1028
    :cond_a
    :try_start_a
    const-string v1, "Gmail"

    const-string v4, "ATTACHMENT: unable to find attachment download record to work on, exiting"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4
.end method

.method onDownloadCompletedByDownloadManager(JI)V
    .locals 43
    .parameter "downloadId"
    .parameter "status"

    .prologue
    .line 1040
    sget-object v1, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1042
    .local v3, projection:[Ljava/lang/String;
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v2, "fromAddress"

    aput-object v2, v3, v1

    .line 1043
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments, messages"

    const-string v4, "downloadId = ? AND attachments.messages_messageId = messages.messageId"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "saveToSd DESC"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v39

    .line 1047
    .local v39, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface/range {v39 .. v39}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    const-string v1, "Gmail"

    const-string v2, "No attachments found with downloadId %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v1, v2, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1051
    :cond_0
    :goto_0
    invoke-interface/range {v39 .. v39}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1052
    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1053
    .local v12, attachmentId:J
    const/4 v1, 0x1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1054
    .local v4, conversationId:J
    const/4 v1, 0x2

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1055
    .local v6, messageId:J
    const/4 v1, 0x3

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1056
    .local v8, partId:Ljava/lang/String;
    const/4 v1, 0x4

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->parseRendition(Ljava/lang/String;)I

    move-result v9

    .line 1058
    .local v9, rendition:I
    const/16 v1, 0xa

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 1059
    .local v10, saveToSd:Z
    :goto_1
    invoke-static/range {v4 .. v10}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v42

    .line 1061
    .local v42, requestDescription:Ljava/lang/String;
    const-string v1, "Gmail"

    const-string v2, "Download finished with status %d for download %d. %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x2

    aput-object v42, v11, v14

    invoke-static {v1, v2, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1063
    invoke-interface/range {v39 .. v39}, Landroid/database/Cursor;->isFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1064
    const/16 v1, 0x9

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 1065
    .local v41, fileUri:Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v40

    .line 1066
    .local v40, fileLastSegment:Ljava/lang/String;
    if-eqz v40, :cond_2

    move-object/from16 v21, v40

    .line 1067
    .local v21, fileName:Ljava/lang/String;
    :goto_2
    const/16 v1, 0xb

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 1068
    .local v25, mimeType:Ljava/lang/String;
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 1070
    .local v26, sender:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1072
    const/16 v24, 0x0

    move-object/from16 v11, p0

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v22, p1

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gm/provider/AttachmentManager;->copyAttachment(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1088
    .end local v4           #conversationId:J
    .end local v6           #messageId:J
    .end local v8           #partId:Ljava/lang/String;
    .end local v9           #rendition:I
    .end local v10           #saveToSd:Z
    .end local v12           #attachmentId:J
    .end local v21           #fileName:Ljava/lang/String;
    .end local v25           #mimeType:Ljava/lang/String;
    .end local v26           #sender:Ljava/lang/String;
    .end local v40           #fileLastSegment:Ljava/lang/String;
    .end local v41           #fileUri:Ljava/lang/String;
    .end local v42           #requestDescription:Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-interface/range {v39 .. v39}, Landroid/database/Cursor;->close()V

    throw v1

    .line 1058
    .restart local v4       #conversationId:J
    .restart local v6       #messageId:J
    .restart local v8       #partId:Ljava/lang/String;
    .restart local v9       #rendition:I
    .restart local v12       #attachmentId:J
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 1066
    .restart local v10       #saveToSd:Z
    .restart local v40       #fileLastSegment:Ljava/lang/String;
    .restart local v41       #fileUri:Ljava/lang/String;
    .restart local v42       #requestDescription:Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v21, ""

    goto :goto_2

    .line 1075
    .restart local v21       #fileName:Ljava/lang/String;
    .restart local v25       #mimeType:Ljava/lang/String;
    .restart local v26       #sender:Ljava/lang/String;
    :cond_3
    const-string v1, "Gmail"

    const-string v2, "Download id %d failed with status %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v14

    const/4 v14, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v1, v2, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1078
    const/16 v38, 0x0

    move-object/from16 v27, p0

    move-wide/from16 v28, v12

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-object/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, p3

    invoke-direct/range {v27 .. v38}, Lcom/google/android/gm/provider/AttachmentManager;->onAttachmentDownloadFinished(JJJLjava/lang/String;IZILjava/lang/String;)V

    goto :goto_3

    .line 1083
    .end local v21           #fileName:Ljava/lang/String;
    .end local v25           #mimeType:Ljava/lang/String;
    .end local v26           #sender:Ljava/lang/String;
    .end local v40           #fileLastSegment:Ljava/lang/String;
    .end local v41           #fileUri:Ljava/lang/String;
    :cond_4
    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-wide v15, v6

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, p3

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gm/provider/AttachmentManager;->updateAttachmentEntry(JLjava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1088
    .end local v4           #conversationId:J
    .end local v6           #messageId:J
    .end local v8           #partId:Ljava/lang/String;
    .end local v9           #rendition:I
    .end local v10           #saveToSd:Z
    .end local v12           #attachmentId:J
    .end local v42           #requestDescription:Ljava/lang/String;
    :cond_5
    invoke-interface/range {v39 .. v39}, Landroid/database/Cursor;->close()V

    .line 1092
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    invoke-interface {v1}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->enqueueAttachmentDownloadTask()V

    .line 1093
    return-void
.end method

.method public openAttachment(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    .locals 13
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "saveToSd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 728
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 730
    .local v10, description:Ljava/lang/String;
    const-string v0, "Gmail"

    const-string v1, "AttachmentManager.openAttachment: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    const/4 v9, 0x0

    .line 735
    .local v9, cursor:Landroid/database/Cursor;
    :try_start_0
    sget-object v6, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_FILENAME_STATUS_PROJECTION:[Ljava/lang/String;

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/AttachmentManager;->newAttachmentCursor(JLjava/lang/String;IZ[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 737
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 739
    .local v12, status:I
    invoke-static {v12}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusSuccess(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Download not complete or not successful."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    .end local v12           #status:I
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_0

    .line 761
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 743
    .restart local v12       #status:I
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/AttachmentManager;->getPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 747
    .local v11, fileName:Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v7

    .line 749
    .local v7, binderToken:J
    :try_start_2
    const-string v0, "Gmail"

    const-string v1, "Opening attachment %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 750
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 753
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    if-eqz v9, :cond_2

    .line 761
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 753
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 756
    .end local v7           #binderToken:J
    .end local v11           #fileName:Ljava/lang/String;
    .end local v12           #status:I
    :cond_3
    const-string v0, "Gmail"

    const-string v1, "Attachment is not requested %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 757
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Attachment not requested."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method purgeOldAttachments()V
    .locals 3

    .prologue
    .line 1138
    const-string v0, "Gmail"

    const-string v1, "Purging old attachments."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1140
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Db should not be locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/AttachmentManager;->purgeInvalidAttachments()V

    .line 1147
    invoke-direct {p0}, Lcom/google/android/gm/provider/AttachmentManager;->purgeInvalidDownloadingAttachments()V

    .line 1148
    return-void
.end method

.method public queryAndStartDownloadingAttachment(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V
    .locals 24
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "attachment"
    .parameter "rendition"
    .parameter "saveToSd"
    .parameter "priority"

    .prologue
    .line 566
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/google/android/gm/provider/AttachmentManager;->requestDescription(JJLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    .line 569
    .local v19, requestDescription:Ljava/lang/String;
    const-string v2, "Gmail"

    const-string v3, "queryAndStartDownloadingAttachment for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    .end local v19           #requestDescription:Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    sget-object v4, Lcom/google/android/gm/provider/AttachmentManager;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    const-string v5, "messages_messageId = ? AND messages_partId = ? AND desiredRendition = ? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p6 .. p6}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 580
    .local v18, privateCursor:Landroid/database/Cursor;
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    .line 581
    .local v14, attachmentIds:[Ljava/lang/Long;
    const/4 v2, 0x2

    new-array v15, v2, [J

    fill-array-data v15, :array_0

    .line 582
    .local v15, downloadIds:[J
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v20, v0

    fill-array-data v20, :array_1

    .line 583
    .local v20, statuses:[I
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v16, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v16, v2

    .line 585
    .local v16, fileUris:[Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    const/16 v2, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 588
    .local v22, version:I
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v22

    .line 589
    const/4 v2, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v15, v22

    .line 590
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, v20, v22

    .line 591
    const/16 v2, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v16, v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 594
    .end local v22           #version:I
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 598
    const/16 v17, 0x0

    .local v17, i:I
    :goto_1
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ge v0, v2, :cond_4

    .line 599
    aget v2, v20, v17

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusSuccess(I)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v16, v17

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->isDownloadStillPresent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 600
    :cond_2
    const/4 v2, 0x0

    aput-object v2, v16, v17

    .line 598
    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 604
    :cond_4
    if-eqz p7, :cond_6

    const/16 v22, 0x1

    .line 607
    .restart local v22       #version:I
    :goto_2
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v22

    if-gt v0, v1, :cond_8

    .line 608
    aget-object v2, v14, v17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 609
    const-wide/16 v9, -0x1

    if-eqz v17, :cond_7

    const/4 v11, 0x1

    :goto_4
    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v13, p8

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager;->recordAttachmentInDb(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v17

    .line 607
    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 604
    .end local v22           #version:I
    :cond_6
    const/16 v22, 0x0

    goto :goto_2

    .line 609
    .restart local v22       #version:I
    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    .line 614
    :cond_8
    const/4 v2, 0x0

    aget v2, v20, v2

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusValid(I)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    aget v2, v20, v2

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusValid(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 616
    const-string v2, "Gmail"

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() starting new download"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 619
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x1

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/android/mail/utils/AttachmentUtils;->canDownloadAttachment(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v7, 0x1

    :goto_5
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/provider/AttachmentManager;->startAttachmentDownloadInDownloadManager(JJZ)V

    .line 662
    :goto_6
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gm/provider/AttachmentManager;->notifyChanged(J)V

    .line 663
    :cond_9
    :goto_7
    return-void

    .line 619
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    .line 621
    :cond_b
    const/4 v2, 0x0

    aget-object v2, v16, v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    aget-object v2, v16, v2

    if-eqz v2, :cond_d

    .line 623
    :cond_c
    const-string v2, "Gmail"

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() file exists either on cache or sd card, will copy if needed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 626
    aget-object v2, v16, v22

    if-nez v2, :cond_9

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/AttachmentManager;->mRestrictedMailEngine:Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;

    move-object/from16 v23, v0

    new-instance v2, Lcom/google/android/gm/provider/AttachmentManager$2;

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, v22

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gm/provider/AttachmentManager$2;-><init>(Lcom/google/android/gm/provider/AttachmentManager;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Lcom/google/android/gm/provider/AttachmentManager$RestrictedMailEngine;->postBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 640
    :cond_d
    aget v2, v20, v22

    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusRunning(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 641
    const-string v2, "Gmail"

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() download already running"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 645
    :cond_e
    const-string v2, "Gmail"

    const-string v3, "AttachmentManager.queryAndStartDownloadingAttachment() refetch attachment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    const/16 v17, 0x0

    :goto_8
    move/from16 v0, v17

    move/from16 v1, v22

    if-gt v0, v1, :cond_f

    .line 649
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 650
    .local v21, values:Landroid/content/ContentValues;
    const-string v2, "filename"

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v2, "automatic"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v14, v17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 648
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    .line 658
    .end local v21           #values:Landroid/content/ContentValues;
    :cond_f
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x1

    aget-object v2, v14, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/android/mail/utils/AttachmentUtils;->canDownloadAttachment(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v7, 0x1

    :goto_9
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/provider/AttachmentManager;->startAttachmentDownloadInDownloadManager(JJZ)V

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    .line 581
    :array_0
    .array-data 0x8
        0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 582
    :array_1
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public queryForConversation(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1448
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v3, "messages_conversation = ? AND desiredRendition = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v7}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method recordAttachmentInDb(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IJZZI)J
    .locals 6
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "attachment"
    .parameter "rendition"
    .parameter "downloadId"
    .parameter "saveToSd"
    .parameter "automatic"
    .parameter "priority"

    .prologue
    .line 532
    const/16 v0, 0xbe

    .line 533
    .local v0, downloadStatus:I
    iget v2, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 535
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_0

    .line 536
    const-wide/16 p7, -0x1

    .line 538
    :cond_0
    const/16 v0, 0xc8

    .line 540
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "messages_conversation"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    const-string v2, "messages_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    const-string v2, "messages_partId"

    iget-object v3, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "originExtras"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getOriginExtras()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v2, "desiredRendition"

    invoke-static {p6}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v2, "downloadedRendition"

    invoke-static {p6}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v2, "downloadId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    const-string v3, "automatic"

    if-eqz p10, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    const-string v2, "priority"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    const-string v3, "saveToSd"

    if-eqz p9, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    const-string v3, "filename"

    iget-object v2, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    const-string v2, "mimeType"

    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    return-wide v2

    .line 548
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 550
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 551
    :cond_4
    invoke-virtual {p5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public removeTrackedIds(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    .local p1, ids:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentManager;->mTrackedIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 352
    return-void
.end method

.method public updateMessageId(JJ)V
    .locals 5
    .parameter "prevMessageId"
    .parameter "newMessageId"

    .prologue
    .line 848
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 849
    .local v1, newAttachmentsValues:Landroid/content/ContentValues;
    const-string v2, "messages_messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 850
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 851
    .local v0, bindArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/provider/AttachmentManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v4, "messages_messageId = ?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 852
    return-void
.end method
