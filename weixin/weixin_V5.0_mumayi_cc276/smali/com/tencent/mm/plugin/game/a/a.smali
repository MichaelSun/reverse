.class public final Lcom/tencent/mm/plugin/game/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bZE:Ljava/util/LinkedList;

.field private bZF:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    .line 25
    return-void
.end method

.method private ab(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->ZF()Landroid/database/Cursor;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "MicroMsg.GameAppCacheService"

    const-string v1, "getInstalledGame faild: curosr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/a;->a(Landroid/database/Cursor;)V

    .line 53
    const-string v2, "MicroMsg.GameAppCacheService"

    const-string v3, "appid: [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    const-string v2, "MicroMsg.GameAppCacheService"

    const-string v3, "add installed game:[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private ac(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->apk()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ab;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ab;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ab;->a(Landroid/database/Cursor;)V

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    const-string v4, "wx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    iget-wide v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v3

    const-string v4, "MicroMsg.FileDownloadManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download filepath is null or file not exist"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    if-nez v3, :cond_2

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "query from content provider download task has been deleted, delete this task, wait another download: [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_6
    iget v3, v2, Lcom/tencent/mm/storage/ab;->field_status:I

    if-ne v3, v9, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-wide v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    if-ne v4, v9, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iput v9, v2, Lcom/tencent/mm/storage/ab;->field_status:I

    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "get download successful task: [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_a

    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    if-nez v4, :cond_b

    :cond_a
    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "douwnload task failed, delete this task, wait another download: [%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iW()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/ac;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_b
    const-string v2, "MicroMsg.FileDownloadManger"

    const-string v4, "download from content provider status:[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    :cond_c
    return-void
.end method


# virtual methods
.method public final Dk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Dl()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    .line 39
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/a/a;->ab(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/a/a;->ac(Landroid/content/Context;)V

    .line 41
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1
.end method

.method public final ad(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/a/a;->W(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "MicroMsg.GameAppCacheService"

    const-string v1, "clear cached apppinfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/a;->bZE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 94
    :cond_1
    return-void
.end method
