.class final Lcom/tencent/mm/plugin/webview/stub/u;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic aHx:Ljava/lang/String;

.field final synthetic dwk:Lcom/tencent/mm/plugin/webview/stub/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/u;->dwk:Lcom/tencent/mm/plugin/webview/stub/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/u;->aHx:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/u;->aHx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method
