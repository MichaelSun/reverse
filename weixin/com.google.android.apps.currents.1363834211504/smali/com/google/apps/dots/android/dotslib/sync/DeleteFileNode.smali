.class public Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "DeleteFileNode.java"


# instance fields
.field private final file:Ljava/io/File;

.field private final traverse:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0
    .parameter "file"
    .parameter "traverse"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->file:Ljava/io/File;

    .line 20
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->traverse:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->traverse:Z

    if-eqz v5, :cond_1

    .line 26
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 27
    .local v2, files:[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 28
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 29
    .local v1, fileToDelete:Ljava/io/File;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #fileToDelete:Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_0
    new-instance v5, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->file:Ljava/io/File;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 36
    .end local v2           #files:[Ljava/io/File;
    :goto_1
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v5

    return-object v5

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/sync/DeleteFileNode;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
