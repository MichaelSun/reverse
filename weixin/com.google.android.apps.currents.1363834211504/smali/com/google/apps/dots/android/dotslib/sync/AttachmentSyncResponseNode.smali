.class public Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "AttachmentSyncResponseNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 0
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 14
    .parameter "responseData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextGroup()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextInsert()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, context:[Ljava/lang/String;
    aget-object v0, v2, v12

    .line 34
    .local v0, appId:Ljava/lang/String;
    aget-object v1, v2, v13

    .line 35
    .local v1, attachmentId:Ljava/lang/String;
    const/4 v7, 0x2

    aget-object v6, v2, v7

    .line 37
    .local v6, transformString:Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/store/Transform;->parse(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v5

    .line 38
    .local v5, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItemStream()Ljava/io/InputStream;

    move-result-object v4

    .line 39
    .local v4, is:Ljava/io/InputStream;
    if-nez v4, :cond_1

    .line 40
    sget-object v7, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "AttachmentSyncResponse with empty attachment for context: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/apps/dots/android/dotslib/store/DotsStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    .end local v4           #is:Ljava/io/InputStream;
    .end local v5           #transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :catch_0
    move-exception v3

    .line 50
    .local v3, e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/AttachmentSyncResponseNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse transform"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    .end local v3           #e:Lcom/google/apps/dots/android/dotslib/store/DotsStoreException;
    .restart local v4       #is:Ljava/io/InputStream;
    .restart local v5       #transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v7

    invoke-virtual {v7, v4, v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->storeAttachment(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v4}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v7
    :try_end_2
    .catch Lcom/google/apps/dots/android/dotslib/store/DotsStoreException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #attachmentId:Ljava/lang/String;
    .end local v2           #context:[Ljava/lang/String;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v5           #transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    .end local v6           #transformString:Ljava/lang/String;
    :cond_2
    return-void
.end method
