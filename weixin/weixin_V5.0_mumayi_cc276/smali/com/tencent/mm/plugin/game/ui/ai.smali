.class final Lcom/tencent/mm/plugin/game/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cbI:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ai;->cbI:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    const-string v0, "MicroMsg.GameInstalledHeaderView"

    const-string v1, "appinfo is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v1

    .line 53
    iget v2, v1, Lcom/tencent/mm/storage/ab;->field_status:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 54
    iget-object v2, v1, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ai;->cbI:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->a(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)Lcom/tencent/mm/plugin/game/a/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/storage/ab;Lcom/tencent/mm/pluginsdk/model/a/a;I)V

    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "MicroMsg.GameInstalledHeaderView"

    const-string v2, "file status is success, while the download file not exsit:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v0, v1, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ai;->cbI:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->refresh()V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ai;->cbI:Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->b(Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    goto :goto_0
.end method
