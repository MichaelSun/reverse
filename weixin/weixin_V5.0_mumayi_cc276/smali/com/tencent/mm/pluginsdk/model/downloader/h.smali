.class public final Lcom/tencent/mm/pluginsdk/model/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private dxC:Landroid/app/DownloadManager;

.field private dxO:Ljava/util/Vector;

.field private dxP:Lcom/tencent/mm/pluginsdk/model/downloader/j;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->mContext:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxC:Landroid/app/DownloadManager;

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    .line 26
    return-void
.end method

.method private ZL()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private ZM()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxP:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxP:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ZH()Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method private ZN()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private ZO()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J
    .locals 7
    .parameter

    .prologue
    .line 37
    const-wide/16 v1, -0x2

    .line 38
    instance-of v3, p1, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    if-eqz v3, :cond_5

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxP:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxC:Landroid/app/DownloadManager;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-object v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    .line 42
    const-string v3, "MicroMsg.FileDownloaderImpl23"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add task : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->ZM()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "MicroMsg.FileDownloadManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no user login, wait next login to deal this download :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-wide v1

    .line 45
    :cond_1
    if-nez p1, :cond_2

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "updateDownloadStatus failed: request is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "MicroMsg.FileDownloaderImpl23"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add download task by downloadmanager failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-wide/16 v1, -0x4

    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/ac;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/storage/ab;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ab;-><init>()V

    iput-wide v1, v3, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ZH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/storage/ab;->field_isNotified:I

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ZJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ZI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/storage/ab;->field_status:I

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/j;->ZK()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/storage/ab;->field_source:I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    const-string v4, "MicroMsg.FileDownloadManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert downloadinfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", status=2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/storage/ab;->field_status:I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MicroMsg.FileDownloadManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update downloadinfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", status=2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->ZL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 56
    :cond_5
    const-string v3, "MicroMsg.FileDownloaderImpl23"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "err request type"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/m;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/downloader/m;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final bA(J)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->bA(J)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public final bC(J)I
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 64
    const-string v0, "MicroMsg.FileDownloaderImpl23"

    const-string v2, "no remove task is"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return v1

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxC:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/storage/ac;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no task added or has been deleted:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    if-lez v0, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->ZN()V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "MicroMsg.FileDownloaderImpl23"

    const-string v3, "remove task error:[%d], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_2

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->ZO()V

    goto :goto_3
.end method

.method public final bz(J)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dxO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->bz(J)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method
