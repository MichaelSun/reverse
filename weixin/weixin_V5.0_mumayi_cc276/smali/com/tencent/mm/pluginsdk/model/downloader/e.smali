.class final Lcom/tencent/mm/pluginsdk/model/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/b;


# instance fields
.field final synthetic bZL:J

.field final synthetic dxG:Lcom/tencent/mm/storage/ab;

.field final synthetic dxH:I

.field final synthetic dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;Lcom/tencent/mm/storage/ab;JI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxG:Lcom/tencent/mm/storage/ab;

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->bZL:J

    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "check md5 finished, report the checked result:appid:[%s],checkedMD5:[%s],origMD5:[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxG:Lcom/tencent/mm/storage/ab;

    iget-object v3, v3, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    new-instance v0, Lcom/tencent/mm/c/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dm;-><init>()V

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxG:Lcom/tencent/mm/storage/ab;

    iget-object v2, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/dn;->aIH:Ljava/lang/String;

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iput-object p2, v1, Lcom/tencent/mm/c/a/dn;->aKM:Ljava/lang/String;

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iput-object p1, v1, Lcom/tencent/mm/c/a/dn;->aKL:Ljava/lang/String;

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/c/a/dm;->aKK:Lcom/tencent/mm/c/a/dn;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxG:Lcom/tencent/mm/storage/ab;

    iget-object v2, v2, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/dn;->aKJ:Ljava/lang/String;

    .line 582
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 583
    if-eqz p3, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->bZL:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->c(JLandroid/content/Context;)V

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 593
    return-void

    .line 586
    :cond_0
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "check md5 failed, origmd5:[%s], checked md5:[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->bZL:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->dxI:Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->d(JLandroid/content/Context;)V

    goto :goto_0

    .line 590
    :cond_1
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "no account login, ingnore report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
