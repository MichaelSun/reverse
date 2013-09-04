.class final Lcom/tencent/mm/plugin/game/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/b;


# instance fields
.field final synthetic bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

.field final synthetic bZJ:Lcom/tencent/mm/storage/ab;

.field final synthetic bZK:Lcom/tencent/mm/plugin/game/a/c;

.field final synthetic bZL:J

.field final synthetic bZM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/a/c;Lcom/tencent/mm/pluginsdk/model/a/a;JLcom/tencent/mm/storage/ab;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/e;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/a/e;->bZL:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iput p6, p0, Lcom/tencent/mm/plugin/game/a/e;->bZM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/plugin/game/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/plugin/game/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/plugin/game/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/plugin/game/a/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->c(Lcom/tencent/mm/plugin/game/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/a/c;->b(Lcom/tencent/mm/plugin/game/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "origMd5:[%s],checkedMD5:[%s], result[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v0, p1, p2, v8, v1}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZL:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/a/b;->a(JLandroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "no filepath or file is not esxit:[%b]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v3, v3, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v1, v1, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/game/a/e;->bZM:I

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v7, v5, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v8, v5, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/e;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v9, v5, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    move-wide v5, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "the filedownload uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "check the md5 is different"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/e;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070738

    const v2, 0x7f070735

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method
