.class public Lcom/tencent/mm/plugin/game/ui/GameMD5CheckUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "MicroMsg.GameMD5CheckUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMD5CheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_download_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "MicroMsg.GameMD5CheckUI"

    const-string v3, "get downloadId: [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.GameMD5CheckUI"

    const-string v1, "download id is -1, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMD5CheckUI;->finish()V

    .line 31
    return-void

    .line 30
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    const-string v3, "MicroMsg.GameMD5CheckUI"

    const-string v4, "start install app: [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v0, "MicroMsg.GameMD5CheckUI"

    const-string v1, "no user login, only install the app, not check md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "MicroMsg.GameMD5CheckUI"

    const-string v3, "get uri failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "MicroMsg.GameMD5CheckUI"

    const-string v3, "start check the file md5"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/a/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/a/c;->av(J)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 74
    const-string v0, "MicroMsg.GameMD5CheckUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMD5CheckUI;->finish()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
