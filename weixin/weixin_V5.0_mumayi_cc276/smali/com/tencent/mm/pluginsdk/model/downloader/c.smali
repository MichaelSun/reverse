.class final Lcom/tencent/mm/pluginsdk/model/downloader/c;
.super Landroid/app/DownloadManager$Query;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private dxC:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 134
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dxC:Landroid/app/DownloadManager;

    .line 135
    return-void
.end method


# virtual methods
.method public final bD(J)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    new-array v0, v5, [J

    aput-wide p1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dxC:Landroid/app/DownloadManager;

    invoke-virtual {v0, p0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "MicroMsg.FileDownloadManger"

    const-string v2, "query downloadinfo from downloadmanager failed:[%s], downloadid[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
