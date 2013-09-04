.class Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "ItemGroupNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InsertItemNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;)V

    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextInsert()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItemStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 84
    .local v1, is:Ljava/io/InputStream;
    :try_start_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2

    .line 86
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .end local v1           #is:Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 92
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    const-string v3, "Error reading insert item"

    invoke-direct {v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    :try_start_4
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    const-string v3, "Missing insert item"

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method
