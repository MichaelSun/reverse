.class final Lcom/tencent/mm/ui/tools/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/jsapi/d;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dr;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azE()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 4

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dr;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 1147
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsPermission value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaN()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    return-object v0
.end method

.method public final azF()V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dr;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->j(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    .line 1154
    return-void
.end method
