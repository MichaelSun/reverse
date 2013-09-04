.class final Lcom/tencent/mm/pluginsdk/model/downloader/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private aKL:Ljava/lang/String;

.field private aKM:Ljava/lang/String;

.field private dxB:Lcom/tencent/mm/pluginsdk/model/downloader/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/downloader/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKL:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dxB:Lcom/tencent/mm/pluginsdk/model/downloader/b;

    .line 160
    return-void
.end method

.method private varargs a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 165
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 166
    :cond_0
    const-string v0, "MicroMsg.AsynCheckMd5Task"

    const-string v1, "no file param exist "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 173
    const-string v4, "MicroMsg.AsynCheckMd5Task"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "end time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", total Time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "MicroMsg.AsynCheckMd5Task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origMd5 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkedMd5 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MicroMsg.AsynCheckMd5Task"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check md5 failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 151
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dxB:Lcom/tencent/mm/pluginsdk/model/downloader/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dxB:Lcom/tencent/mm/pluginsdk/model/downloader/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aKM:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
