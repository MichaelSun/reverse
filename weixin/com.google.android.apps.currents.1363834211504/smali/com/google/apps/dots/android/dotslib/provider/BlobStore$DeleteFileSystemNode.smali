.class Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;
.super Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;
.source "BlobStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/BlobStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteFileSystemNode"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;->path:Ljava/lang/String;

    .line 712
    return-void
.end method


# virtual methods
.method protected syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/sync/BaseSyncNode;->syncSelf()Lcom/google/apps/dots/android/dotslib/sync/SyncNode;

    move-result-object v1

    return-object v1

    .line 718
    :catch_0
    move-exception v0

    .line 719
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Error deleting file system at path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$DeleteFileSystemNode;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
