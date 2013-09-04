.class public abstract Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "ItemGroupNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;,
        Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;,
        Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;,
        Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertItemNode;,
        Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 1
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->context:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
.end method

.method protected abstract processDeletes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method

.method protected processDone()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method

.method protected abstract processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation
.end method

.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextGroup()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;

    const-string v3, "Expected an item group"

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/FatalSyncException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Error getting itemgroup"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    invoke-direct {v2, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 46
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v1

    .line 47
    .local v1, type:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 48
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SyncException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected an item group of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/apps/dots/android/dotslib/sync/SyncException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Processing %s items: %d upserts, %d deletes"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentDeleteCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentDeleteCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 56
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;

    invoke-direct {v2, p0, v7}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DeleteNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentInsertCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 60
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;

    invoke-direct {v2, p0, v7}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$InsertNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 63
    :cond_3
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;

    invoke-direct {v2, p0, v7}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$DoneNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode$1;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 64
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v2

    return-object v2
.end method
