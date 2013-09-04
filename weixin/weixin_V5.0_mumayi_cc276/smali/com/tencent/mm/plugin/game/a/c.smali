.class public final Lcom/tencent/mm/plugin/game/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private bZH:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/game/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/a/f;-><init>(Lcom/tencent/mm/plugin/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->bZH:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/game/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/a/f;-><init>(Lcom/tencent/mm/plugin/game/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->bZH:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/c;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/a/c;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/a/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/c;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/a/c;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->bZH:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/a/c;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ab;Lcom/tencent/mm/pluginsdk/model/a/a;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->handler:Landroid/os/Handler;

    .line 75
    :cond_0
    iget-wide v3, p1, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/c;->bZH:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/a/e;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/e;-><init>(Lcom/tencent/mm/plugin/game/a/c;Lcom/tencent/mm/pluginsdk/model/a/a;JLcom/tencent/mm/storage/ab;I)V

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/b;)V

    .line 111
    return-void
.end method

.method public final av(J)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v0

    .line 44
    iget v1, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 45
    const-string v1, "MicroMsg.GameFileChecker"

    const-string v2, "download status is not download successful:[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/storage/ab;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    :cond_1
    const-string v1, "MicroMsg.GameFileChecker"

    const-string v2, "filepath is null or file is not exsit: [%b], [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    const-string v1, "MicroMsg.GameFileChecker"

    const-string v2, "get appinfo is null: [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    new-instance v4, Lcom/tencent/mm/plugin/game/a/d;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/game/a/d;-><init>(Lcom/tencent/mm/plugin/game/a/c;Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/storage/ab;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/b;)V

    goto :goto_0
.end method
