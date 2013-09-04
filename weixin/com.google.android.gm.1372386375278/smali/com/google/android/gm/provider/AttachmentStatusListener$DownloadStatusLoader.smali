.class Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
.super Landroid/content/CursorLoader;
.source "AttachmentStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadStatusLoader"
.end annotation


# instance fields
.field private mDownloadIds:[J

.field private final mDownloadManager:Landroid/app/DownloadManager;

.field private final mObserver:Landroid/database/ContentObserver;

.field final synthetic this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    .line 111
    invoke-direct {p0, p2}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 113
    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadManager:Landroid/app/DownloadManager;

    .line 114
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mObserver:Landroid/database/ContentObserver;

    .line 115
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadManager:Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v3, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadIds:[J

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 136
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    :cond_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/content/CursorLoader;->onReset()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadIds:[J

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v0}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$200(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadIds:[J

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->asList([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/AttachmentManager;->removeTrackedIds(Ljava/util/Collection;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setIds(Ljava/util/Collection;)V
    .locals 5
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
    .line 121
    .local p1, ids:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    invoke-static {v4}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$200(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gm/provider/AttachmentManager;->addTrackedIds(Ljava/util/Collection;)V

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadIds:[J

    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, count:I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 125
    .local v1, downloadId:J
    iget-object v4, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->mDownloadIds:[J

    aput-wide v1, v4, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    .end local v1           #downloadId:J
    :cond_0
    return-void
.end method
