.class public final Lcom/tencent/mm/ui/tools/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fwJ:Landroid/webkit/WebView;

.field private fwK:Lcom/tencent/mm/ui/tools/bd;

.field private fwL:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/tencent/mm/ui/tools/bd;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ba;->fwJ:Landroid/webkit/WebView;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ba;->fwK:Lcom/tencent/mm/ui/tools/bd;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/tools/bb;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/bb;-><init>(Lcom/tencent/mm/ui/tools/ba;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->fwL:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/tools/bc;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/bc;-><init>(Lcom/tencent/mm/ui/tools/ba;Lcom/tencent/mm/ui/tools/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->handler:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ba;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final azh()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->fwJ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->fwK:Lcom/tencent/mm/ui/tools/bd;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string v0, "MicroMsg.GetHtmlWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHtml fail, invalid arguments, wv = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ba;->fwJ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ba;->fwK:Lcom/tencent/mm/ui/tools/bd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->fwJ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ba;->fwL:Ljava/lang/Object;

    const-string v2, "gethtmlobj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ba;->fwJ:Landroid/webkit/WebView;

    const-string v1, "javascript:window.gethtmlobj.keep_gethtml(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
