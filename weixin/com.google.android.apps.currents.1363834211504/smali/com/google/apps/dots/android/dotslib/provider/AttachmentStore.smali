.class public Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
.super Ljava/lang/Object;
.source "AttachmentStore.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final URL_APP_ID:Ljava/lang/String; = "urlattachment"


# instance fields
.field private final androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

.field private final connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

.field private final defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private final dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;Lcom/google/apps/dots/android/dotslib/http/DotsClient;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;)V
    .locals 1
    .parameter "androidUtil"
    .parameter "blobStore"
    .parameter "dotsClient"
    .parameter "connectivityManager"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 41
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 42
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 43
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    .line 44
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    .line 45
    return-void
.end method

.method private static getStoreAttachmentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "url"

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeAppIdIfNeeded(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;
    .locals 3
    .parameter "appId"
    .parameter "objectIdProto"

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object p0

    .line 195
    :cond_0
    if-nez p0, :cond_1

    .line 196
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Failed to get appId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    return-object p0
.end method

.method public static makeAppIdIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "appId"
    .parameter "attachmentId"

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 183
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getAttachmentObjectId(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object p0

    .line 185
    :cond_0
    if-nez p0, :cond_1

    .line 186
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Failed to get appId for attachmentId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    return-object p0
.end method


# virtual methods
.method public deleteAttachment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "appId"
    .parameter "attachmentId"

    .prologue
    .line 171
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v0

    .line 172
    .local v0, isUrl:Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, p1, p1, v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getStoreAttachmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->delete(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .locals 15
    .parameter "optAppId"
    .parameter "attachmentId"
    .parameter "transform"
    .parameter "fetchIfMissing"

    .prologue
    .line 57
    if-nez p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-object/from16 p3, v0

    .line 62
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v6

    .line 64
    .local v6, isUrl:Z
    if-eqz v6, :cond_2

    .line 65
    const-string v2, "urlattachment"

    .line 66
    .local v2, appId:Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getStoreAttachmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    .local v8, storeId:Ljava/lang/String;
    :goto_0
    const/4 v7, 0x0

    .line 73
    .local v7, result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    const/4 v4, 0x0

    .line 74
    .local v4, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    if-nez v2, :cond_3

    .line 107
    :cond_1
    :goto_1
    return-object v7

    .line 68
    .end local v2           #appId:Ljava/lang/String;
    .end local v4           #file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    .end local v7           #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .end local v8           #storeId:Ljava/lang/String;
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->makeAppIdIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .restart local v2       #appId:Ljava/lang/String;
    move-object/from16 v8, p2

    .restart local v8       #storeId:Ljava/lang/String;
    goto :goto_0

    .line 77
    .restart local v4       #file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    .restart local v7       #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :cond_3
    if-nez v6, :cond_4

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v11, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v8, v11, v12}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 79
    new-instance v7, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local v7           #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v0, p3

    invoke-direct {v7, v10, v4, v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/content/IFile;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .restart local v7       #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    goto :goto_1

    .line 80
    :cond_4
    if-nez v6, :cond_5

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v11, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v8, v11, v12}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 82
    new-instance v7, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local v7           #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v0, p3

    invoke-direct {v7, v10, v4, v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/content/IFile;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .restart local v7       #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v6, :cond_6

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v11, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v8, v11, v12}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Z)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 85
    new-instance v7, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local v7           #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v0, p3

    invoke-direct {v7, v10, v4, v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/content/IFile;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .restart local v7       #result:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    goto :goto_1

    .line 86
    :cond_6
    if-eqz p4, :cond_1

    .line 87
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->connectivityManager:Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    invoke-virtual {v10}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v10

    if-nez v10, :cond_7

    .line 88
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v11, "Did not attempt to download attachment because we\'re offline"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_7
    const/4 v5, 0x0

    .line 95
    .local v5, in:Ljava/io/InputStream;
    const/4 v10, 0x1

    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getPreferredTransform(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v9

    .line 96
    .local v9, transformForFetch:Lcom/google/apps/dots/android/dotslib/store/Transform;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v9}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Ljava/io/InputStream;

    move-result-object v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->storeAttachment(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 103
    :cond_8
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 100
    .end local v9           #transformForFetch:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :catch_0
    move-exception v3

    .line 101
    .local v3, e:Ljava/io/IOException;
    :try_start_1
    sget-object v10, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v11, "Failed to download attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v10

    invoke-static {v5}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v10
.end method

.method public getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method public hasAttachment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "optAppId"
    .parameter "attachmentId"

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v1

    .line 117
    .local v1, isUrl:Z
    if-eqz v1, :cond_1

    .line 118
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getStoreAttachmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, storeAttachmentId:Ljava/lang/String;
    const-string v0, "urlattachment"

    .line 125
    .local v0, appId:Ljava/lang/String;
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v3

    .line 121
    .end local v0           #appId:Ljava/lang/String;
    .end local v2           #storeAttachmentId:Ljava/lang/String;
    :cond_1
    move-object v2, p2

    .line 122
    .restart local v2       #storeAttachmentId:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->makeAppIdIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #appId:Ljava/lang/String;
    goto :goto_0

    .line 125
    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v4, v0, v2, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->contains(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v4, v0, v2, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->contains(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-virtual {v4, v0, v2, v5}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->contains(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public storeAttachment(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .locals 8
    .parameter "in"
    .parameter "optAppId"
    .parameter "attachmentId"
    .parameter "transform"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    const-string v0, "urlattachment"

    .line 147
    .local v0, appId:Ljava/lang/String;
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getStoreAttachmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, storeAttachmentId:Ljava/lang/String;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->URL_ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .line 157
    .local v2, blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-virtual {v6, v0, v5, v2, p1}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->storeStream(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Ljava/io/InputStream;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v3

    .line 159
    .local v3, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->androidUtil:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-direct {v6, v7, v3, p4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/content/IFile;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    return-object v6

    .line 150
    .end local v0           #appId:Ljava/lang/String;
    .end local v2           #blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    .end local v3           #file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    .end local v5           #storeAttachmentId:Ljava/lang/String;
    :cond_0
    move-object v5, p3

    .line 151
    .restart local v5       #storeAttachmentId:Ljava/lang/String;
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    .line 152
    .local v1, attachmentObjectId:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    invoke-static {p2, v1}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->makeAppIdIfNeeded(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .restart local v0       #appId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isApplicationAttachment(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Z

    move-result v4

    .line 154
    .local v4, isApplicationAttachment:Z
    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APPLICATION_ATTACHMENTS:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    .restart local v2       #blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    :goto_1
    goto :goto_0

    .end local v2           #blobType:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    :cond_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->ATTACHMENT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    goto :goto_1
.end method
