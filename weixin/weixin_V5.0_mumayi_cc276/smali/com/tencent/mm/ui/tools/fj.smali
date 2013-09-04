.class final Lcom/tencent/mm/ui/tools/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fy;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2789
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fj;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2789
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fj;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final azH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2793
    const-string v0, "weixin://jump/"

    return-object v0
.end method

.method public final zL(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 2799
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fj;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaX()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/stub/aj;->B(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2810
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2800
    :catch_0
    move-exception v0

    .line 2801
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityJumpHandler, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
