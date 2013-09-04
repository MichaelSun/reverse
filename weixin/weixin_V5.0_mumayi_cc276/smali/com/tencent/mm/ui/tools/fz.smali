.class final Lcom/tencent/mm/ui/tools/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fy;


# instance fields
.field private fzK:Ljava/lang/String;

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2818
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2818
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fz;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/fz;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fz;->fzK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final azH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2825
    const-string v0, "weixin://viewimage/"

    return-object v0
.end method

.method public final zL(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 2831
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/aj;->iF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2832
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2865
    :cond_0
    :goto_0
    return v0

    .line 2835
    :catch_0
    move-exception v0

    .line 2836
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw handleUrl, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    const/4 v0, 0x0

    goto :goto_0

    .line 2840
    :cond_1
    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/fz;->fzK:Ljava/lang/String;

    .line 2841
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewimage currentUrl :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fz;->fzK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    new-instance v1, Lcom/tencent/mm/ui/tools/ba;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fz;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v3, Lcom/tencent/mm/ui/tools/ga;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ga;-><init>(Lcom/tencent/mm/ui/tools/fz;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/tools/ba;-><init>(Landroid/webkit/WebView;Lcom/tencent/mm/ui/tools/bd;)V

    .line 2861
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ba;->azh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2862
    const-string v1, "MicroMsg.WebViewUI"

    const-string v2, "view image fail, getHtml fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
