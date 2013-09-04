.class public Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 690
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string v1, "MicroMsg.DownloadReceiver"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "action is null or nill, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    :cond_1
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "no user login, wait next login to deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 704
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 705
    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 706
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "get download id failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 710
    const-class v1, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger$FileDownloadService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 711
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 713
    const-string v1, "MicroMsg.DownloadReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_4
    const-string v3, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 716
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const/high16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string v3, "MicroMsg.DownloadReceiver"

    const-string v4, "launch system default view download activity failed: [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 724
    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ac;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 727
    new-instance v1, Lcom/tencent/mm/c/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/eh;-><init>()V

    .line 728
    iget-object v2, v1, Lcom/tencent/mm/c/a/eh;->aLk:Lcom/tencent/mm/c/a/ei;

    const/high16 v3, 0x1400

    iput v3, v2, Lcom/tencent/mm/c/a/ei;->flags:I

    .line 729
    iget-object v2, v1, Lcom/tencent/mm/c/a/eh;->aLk:Lcom/tencent/mm/c/a/ei;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/c/a/ei;->aIk:Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 731
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "start launcher ui to the gamedetail info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_5
    const-string v1, "MicroMsg.DownloadReceiver"

    const-string v2, "the appid is null or nill:[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 736
    :cond_6
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "system not pass the clicked downloadid: download is is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 739
    :cond_7
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "no account login, ignore click notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_8
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 744
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "action_view_downloads, ignore this action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 747
    :cond_9
    const-string v0, "MicroMsg.DownloadReceiver"

    const-string v1, "unexception action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
