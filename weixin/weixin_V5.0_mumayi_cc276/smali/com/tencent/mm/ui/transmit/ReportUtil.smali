.class public final Lcom/tencent/mm/ui/transmit/ReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string v1, "_mmessage_content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    .line 90
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;-><init>()V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->aII:Ljava/lang/String;

    .line 95
    iput p1, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->aHD:I

    .line 96
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/modelmsg/j;->f(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/j;->evl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->evl:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->bKv:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/k;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/k;-><init>()V

    .line 60
    iget v1, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->aHD:I

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/k;->aHD:I

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->evl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/k;->evl:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->bKv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/k;->bKv:Ljava/lang/String;

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/k;->e(Landroid/os/Bundle;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a/d;->m(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->aII:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/b;->eve:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->drZ:Landroid/os/Bundle;

    .line 71
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    .line 72
    return-void
.end method
