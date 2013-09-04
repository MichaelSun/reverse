.class public abstract Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;
.super Landroid/content/ContentProvider;
.source "ExportedContentProvider.java"


# static fields
.field private static final EXPORTED_CONTENT_TMPDIR:Ljava/lang/String; = "exported_content_tmpdir"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAXIMUM_HEIGHT:I = 0x258

.field private static final MAXIMUM_WIDTH:I = 0x258

.field private static final TEMP_FILE_DELETION_DELAY:I = 0x493e0


# instance fields
.field private attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

.field private blobProvidelet:Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;

.field private editionProvidelet:Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;

.field private postProvidelet:Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;

.field private tempFileDeleter:Ljava/util/Timer;

.field private tempFileDeletionRunnable:Ljava/lang/Runnable;

.field private tempFileLastRequestedTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tmpDir:Ljava/io/File;

.field private uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeletionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/TimerTask;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->makeTempFileDeletionTask()Ljava/util/TimerTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/util/Timer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeleter:Ljava/util/Timer;

    return-object v0
.end method

.method private capTransformAt(Lcom/google/apps/dots/android/dotslib/store/Transform;II)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 2
    .parameter "transform"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 369
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 371
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    return-object v0
.end method

.method private getMatch(Landroid/net/Uri;)I
    .locals 2
    .parameter "uri"

    .prologue
    .line 375
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 377
    .local v0, result:I
    if-gez v0, :cond_0

    .line 378
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newIllegalArgumentException(Landroid/net/Uri;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 380
    :cond_0
    return v0
.end method

.method private makeTempFileDeletionTask()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)V

    return-object v0
.end method

.method private static newIllegalArgumentException(Landroid/net/Uri;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .parameter "uri"

    .prologue
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3
    .parameter "operation"

    .prologue
    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "() is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private openLimitedAttachmentFile(ILandroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 21
    .parameter "match"
    .parameter "uri"
    .parameter "mode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 209
    const/4 v9, 0x0

    .line 210
    .local v9, attachmentId:Ljava/lang/String;
    const/16 v18, 0x0

    .line 211
    .local v18, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    const/4 v14, 0x0

    .line 213
    .local v14, path:Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->parseDimensionParameters(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v19

    .line 233
    .local v19, transformFromParams:Lcom/google/apps/dots/android/dotslib/store/Transform;
    if-eqz v19, :cond_0

    .line 234
    move-object/from16 v18, v19

    .line 237
    :cond_0
    const/16 v2, 0x258

    const/16 v4, 0x258

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2, v4}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->capTransformAt(Lcom/google/apps/dots/android/dotslib/store/Transform;II)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v18

    .line 238
    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 239
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting image of size 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    .end local v19           #transformFromParams:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    .line 216
    goto :goto_0

    .line 218
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    .line 219
    .local v15, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #attachmentId:Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 220
    .restart local v9       #attachmentId:Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 222
    .local v20, transformString:Ljava/lang/String;
    :try_start_0
    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/store/Transform;->parse(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/store/DotsStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_0

    .line 223
    :catch_0
    move-exception v11

    .line 224
    .local v11, e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to parse transform: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v20, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    .end local v11           #e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    .end local v15           #segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v20           #transformString:Ljava/lang/String;
    .restart local v19       #transformFromParams:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :cond_2
    const/16 v17, 0x0

    .line 243
    .local v17, tmpFile:Ljava/io/File;
    invoke-static {v9}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    new-instance v17, Ljava/io/File;

    .end local v17           #tmpFile:Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tmpDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .restart local v17       #tmpFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 278
    :cond_3
    :goto_1
    if-nez v14, :cond_6

    .line 279
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_4
    const/4 v8, 0x0

    .line 251
    .local v8, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_start_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v9, v0, v5}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 257
    :goto_2
    if-nez v8, :cond_5

    .line 258
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to fetch attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->getNotFoundImagePath()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 253
    :catch_1
    move-exception v16

    .line 254
    .local v16, t:Ljava/lang/Throwable;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Error getting the attachment from the attachmentStore: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    .end local v16           #t:Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v2

    iget-object v10, v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 262
    .local v10, bitmap:Landroid/graphics/Bitmap;
    if-eqz v10, :cond_3

    .line 263
    const/4 v12, 0x0

    .line 265
    .local v12, outStream:Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .end local v12           #outStream:Ljava/io/FileOutputStream;
    .local v13, outStream:Ljava/io/FileOutputStream;
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v10, v2, v4, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v14

    .line 271
    invoke-static {v13}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 268
    .end local v13           #outStream:Ljava/io/FileOutputStream;
    .restart local v12       #outStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v11

    .line 269
    .local v11, e:Ljava/io/IOException;
    :goto_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->getNotFoundImagePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v14

    .line 271
    invoke-static {v12}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v11           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :goto_4
    invoke-static {v12}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .line 281
    .end local v8           #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .end local v10           #bitmap:Landroid/graphics/Bitmap;
    .end local v12           #outStream:Ljava/io/FileOutputStream;
    :cond_6
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Temporary file saved at: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;

    monitor-enter v4

    .line 287
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "Scheduling a deletion of temporary files."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeleter:Ljava/util/Timer;

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->makeTempFileDeletionTask()Ljava/util/TimerTask;

    move-result-object v5

    const-wide/32 v6, 0x495d4

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 292
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x1000

    invoke-static {v2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 300
    .local v3, parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v2

    .line 293
    .end local v3           #parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 271
    .restart local v8       #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .restart local v10       #bitmap:Landroid/graphics/Bitmap;
    .restart local v13       #outStream:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v2

    move-object v12, v13

    .end local v13           #outStream:Ljava/io/FileOutputStream;
    .restart local v12       #outStream:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 268
    .end local v12           #outStream:Ljava/io/FileOutputStream;
    .restart local v13       #outStream:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v11

    move-object v12, v13

    .end local v13           #outStream:Ljava/io/FileOutputStream;
    .restart local v12       #outStream:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 213
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private parseDimensionParameters(Landroid/net/Uri;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 7
    .parameter "uri"

    .prologue
    const/4 v5, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    .local v3, w:I
    const/4 v1, 0x0

    .line 347
    .local v1, h:I
    const-string v6, "w"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    .local v4, wString:Ljava/lang/String;
    const-string v6, "h"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, hString:Ljava/lang/String;
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 350
    move-object v4, v2

    .line 354
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 356
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 361
    new-instance v5, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v5

    .line 363
    :cond_1
    :goto_1
    return-object v5

    .line 351
    :cond_2
    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    .line 352
    move-object v2, v4

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, e:Ljava/lang/NumberFormatException;
    goto :goto_1
.end method

.method private setUpTempFileDeletionRunnable()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$2;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeletionRunnable:Ljava/lang/Runnable;

    .line 342
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 143
    const-string v0, "bulkInsert"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter "method"
    .parameter "arg"
    .parameter "extras"

    .prologue
    .line 135
    const-string v0, "call"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 147
    const-string v0, "delete"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 155
    const-string v0, "getType"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 139
    const-string v0, "insert"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate()Z
    .locals 11

    .prologue
    const/16 v9, 0x16

    const/16 v10, 0xb

    .line 81
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    .local v2, context:Landroid/content/Context;
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->setupDependencies(Landroid/content/Context;)V

    .line 85
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-direct {v7, v2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    .line 86
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;-><init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->blobProvidelet:Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;

    .line 87
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->editionProvidelet:Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;

    .line 88
    new-instance v7, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->databaseProvider()Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->postProvidelet:Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;

    .line 90
    new-instance v7, Landroid/content/UriMatcher;

    const/4 v8, -0x1

    invoke-direct {v7, v8}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->exportedContentAuthority()Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, authority:Ljava/lang/String;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "attachment/"

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "attachment/*"

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "attachment/*/*"

    const/16 v9, 0x17

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "att/"

    invoke-virtual {v7, v1, v8, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "att/*"

    invoke-virtual {v7, v1, v8, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "att/*/*"

    const/16 v9, 0xc

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "blob_ids/*/*"

    const/16 v9, 0x14

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "blob/*/*/*"

    const/16 v9, 0x15

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "posts"

    const/4 v9, 0x5

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v8, "edition"

    const/4 v9, 0x4

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "exported_content_tmpdir"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tmpDir:Ljava/io/File;

    .line 108
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tmpDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 112
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tmpDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 113
    .local v6, tmpDirFiles:[Ljava/io/File;
    if-eqz v6, :cond_2

    .line 114
    move-object v0, v6

    .local v0, arr$:[Ljava/io/File;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v0, v4

    .line 115
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 114
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    .end local v0           #arr$:[Ljava/io/File;
    .end local v3           #file:Ljava/io/File;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v6           #tmpDirFiles:[Ljava/io/File;
    :cond_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tmpDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_2
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeleter:Ljava/util/Timer;

    .line 125
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileLastRequestedTimestamp:Ljava/util/Map;

    .line 126
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->setUpTempFileDeletionRunnable()V

    .line 128
    const/4 v7, 0x1

    return v7
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .parameter "uri"
    .parameter "mode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v0

    .line 180
    .local v0, match:I
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newIllegalArgumentException(Landroid/net/Uri;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 183
    :sswitch_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->openLimitedAttachmentFile(ILandroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 188
    :goto_0
    return-object v1

    .line 186
    :sswitch_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->attachmentsProvidelet:Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto :goto_0

    .line 188
    :sswitch_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->blobProvidelet:Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v1

    .line 163
    .local v1, match:I
    sparse-switch v1, :sswitch_data_0

    .line 171
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newIllegalArgumentException(Landroid/net/Uri;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 165
    :sswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->blobProvidelet:Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->editionProvidelet:Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/EditionProvidelet;->query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->postProvidelet:Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/provider/PostProvidelet;->query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract setupDependencies(Landroid/content/Context;)V
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 151
    const-string v0, "update"

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
