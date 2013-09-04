.class public Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.source "AttachmentProvidelet.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final NOT_FOUND_FILENAME:Ljava/lang/String; = "attachment_not_found.png"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->context:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public getContentType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 52
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getNotFoundImageAssetDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->getNotFoundImagePath()Ljava/lang/String;

    move-result-object v7

    .line 151
    .local v7, path:Ljava/lang/String;
    if-nez v7, :cond_0

    move-object v0, v8

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 157
    .local v1, pfd:Landroid/os/ParcelFileDescriptor;
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    .end local v1           #pfd:Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v6

    .local v6, e:Ljava/io/FileNotFoundException;
    move-object v0, v8

    .line 160
    goto :goto_0
.end method

.method public getNotFoundImagePath()Ljava/lang/String;
    .locals 7

    .prologue
    .line 130
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "attachment_not_found.png"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v2, notFoundFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->image_not_found:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 135
    .local v3, notFound:Landroid/graphics/Bitmap;
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmap"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->writeBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v3           #notFound:Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 141
    .restart local v3       #notFound:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v6

    .line 142
    .local v6, e:Ljava/io/IOException;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Error writing not found bitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 18
    .parameter "match"
    .parameter "uri"
    .parameter "mode"
    .parameter "contentProvider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v9, 0x0

    .line 60
    .local v9, attachmentId:Ljava/lang/String;
    const/4 v15, 0x0

    .line 61
    .local v15, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    const/4 v12, 0x0

    .line 63
    .local v12, result:Landroid/content/res/AssetFileDescriptor;
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isValidAttachmentIdOrUrl(Ljava/lang/String;)Z

    move-result v11

    .line 82
    .local v11, isValid:Z
    if-nez v11, :cond_0

    .line 83
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Detected invalid attachmentId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    invoke-virtual {v2, v3, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_1
    if-nez v12, :cond_2

    .line 124
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    .end local v11           #isValid:Z
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    .line 66
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    .line 69
    .local v13, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #attachmentId:Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 70
    .restart local v9       #attachmentId:Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 72
    .local v16, transformString:Ljava/lang/String;
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/google/apps/dots/android/dotslib/store/Transform;->parse(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/store/DotsStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    goto :goto_0

    .line 73
    :catch_0
    move-exception v10

    .line 74
    .local v10, e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse transform: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    .end local v10           #e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    .end local v13           #segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v16           #transformString:Ljava/lang/String;
    .restart local v11       #isValid:Z
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v4

    .line 88
    .local v4, attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v9, v15, v3}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v8

    .line 90
    .local v8, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v8, :cond_1

    .line 92
    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v12

    goto :goto_1

    .line 95
    :cond_1
    move-object v5, v9

    .line 96
    .local v5, finalAttachmentId:Ljava/lang/String;
    move-object v6, v15

    .line 97
    .local v6, finalTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Landroid/net/Uri;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->getNonBlockingAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentProvider;Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    goto :goto_1

    .line 118
    .end local v5           #finalAttachmentId:Ljava/lang/String;
    .end local v6           #finalTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    .end local v8           #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :catch_1
    move-exception v14

    .line 119
    .local v14, t:Ljava/lang/Throwable;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/AttachmentProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unexpected exception while trying to retrieve attachment %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    invoke-virtual {v2, v14, v3, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    .end local v4           #attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    .end local v14           #t:Ljava/lang/Throwable;
    :cond_2
    return-object v12

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
