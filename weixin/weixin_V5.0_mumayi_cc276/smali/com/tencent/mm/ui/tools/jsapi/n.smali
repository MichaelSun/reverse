.class final Lcom/tencent/mm/ui/tools/jsapi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/b;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

.field final synthetic fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

.field final synthetic fAk:Lcom/tencent/mm/pluginsdk/model/downloader/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/pluginsdk/model/downloader/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1601
    if-nez p3, :cond_0

    .line 1602
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCheckFinished fail, origMD5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkedMD5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v0, "install_download_task:fail_checkmd5"

    .line 1606
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 1608
    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dxD:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 1606
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/n;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    if-eqz v0, :cond_1

    const-string v0, "install_download_task:ok"

    goto :goto_0

    :cond_1
    const-string v0, "install_download_task:fail"

    goto :goto_0
.end method
