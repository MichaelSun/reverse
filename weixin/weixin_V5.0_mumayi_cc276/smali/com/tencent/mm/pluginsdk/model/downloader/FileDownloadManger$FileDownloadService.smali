.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 665
    new-instance v1, Landroid/app/Notification;

    const v0, 0x1080082

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 666
    const-string v0, ""

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 667
    invoke-virtual {v1, p0, p4, p5, p3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 668
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 669
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 671
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 672
    long-to-int v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 673
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method private static b(JLandroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 626
    iget-object v0, v1, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    .line 628
    :cond_0
    long-to-int v1, p0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x1000

    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/l;->aqg:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 633
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bA(J)V

    .line 634
    return-void
.end method

.method static synthetic c(JLandroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x1000

    .line 515
    const/4 v0, 0x0

    invoke-static {p2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.game.md5check"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "game_download_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    long-to-int v2, p0

    invoke-static {p2, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aqh:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/l;->aqf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no user login, wait next login to deal this download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nofity: 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bz(J)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ac;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.FileDownloadManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query download info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ab;->field_isNotified:I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.FileDownloadManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update downloadinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=8, notify: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->b(JLandroid/content/Context;)V

    goto :goto_1
.end method

.method static synthetic d(JLandroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    :cond_0
    long-to-int v1, p0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x1000

    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/l;->aqi:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->a(Landroid/content/Context;JLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->ZP()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bA(J)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 525
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "FileDownloadService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 527
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 678
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "FileDownloadService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 680
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    const/4 v9, 0x3

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    :cond_0
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "no user login, wait next login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    .line 606
    :cond_1
    :goto_0
    return v9

    .line 537
    :cond_2
    if-nez p1, :cond_3

    .line 538
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_0

    .line 542
    :cond_3
    const-string v0, "extra_download_id"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 543
    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 544
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "receive error downloadId : -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_0

    .line 548
    :cond_4
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 549
    iget-wide v0, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    .line 550
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "query local downloadinfo failed, maybe changed account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto :goto_0

    .line 554
    :cond_5
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    .line 555
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_7

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 557
    const-string v1, "MicroMsg.FileDownloadService"

    const-string v5, "download successful, report to server:[%s],[%s],[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance v1, Lcom/tencent/mm/c/a/dk;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/dk;-><init>()V

    .line 559
    iget-object v5, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v6, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/c/a/dl;->aIH:Ljava/lang/String;

    .line 560
    iget-object v5, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxE:J

    iput-wide v6, v5, Lcom/tencent/mm/c/a/dl;->aKG:J

    .line 561
    iget-object v5, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxF:J

    iput-wide v6, v5, Lcom/tencent/mm/c/a/dl;->aKH:J

    .line 562
    iget-object v0, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v5, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/c/a/dl;->aKI:Ljava/lang/String;

    .line 563
    iget-object v0, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v5, v2, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/c/a/dl;->aKJ:Ljava/lang/String;

    .line 564
    iget-object v0, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget-object v5, v2, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/c/a/dl;->aIg:Ljava/lang/String;

    .line 565
    iget-object v0, v1, Lcom/tencent/mm/c/a/dk;->aKF:Lcom/tencent/mm/c/a/dl;

    iget v5, v2, Lcom/tencent/mm/storage/ab;->field_source:I

    iput v5, v0, Lcom/tencent/mm/c/a/dl;->aHF:I

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 570
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;Lcom/tencent/mm/storage/ab;JI)V

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/b;)V

    goto/16 :goto_0

    .line 568
    :cond_6
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "no account login, ingnore report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_7
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 598
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "download failed, do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v3, v4, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->b(JLandroid/content/Context;)V

    .line 603
    :goto_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;->stopSelf(I)V

    goto/16 :goto_0

    .line 601
    :cond_8
    const-string v0, "MicroMsg.FileDownloadService"

    const-string v1, "no account login, ingnore notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
