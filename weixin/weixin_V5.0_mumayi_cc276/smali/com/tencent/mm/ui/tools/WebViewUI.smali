.class public Lcom/tencent/mm/ui/tools/WebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static fzi:Landroid/webkit/WebSettings$RenderPriority;


# instance fields
.field private aIM:J

.field private aIz:I

.field protected bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

.field protected bKp:Landroid/webkit/WebView;

.field protected bKr:Z

.field private cSU:Z

.field public cxT:Ljava/lang/String;

.field private dcW:Landroid/content/ServiceConnection;

.field private eGZ:Landroid/view/View;

.field private faO:Lcom/tencent/mm/ui/base/bi;

.field protected fyQ:Z

.field private fyR:Landroid/widget/Button;

.field private fyS:Landroid/widget/Button;

.field private fyT:Landroid/widget/Button;

.field private fyU:Landroid/widget/ProgressBar;

.field private fyV:Landroid/view/View;

.field private fyW:Z

.field private fyX:Z

.field private fyY:Z

.field private fyZ:Z

.field private fyz:Z

.field private fza:I

.field private fzb:Ljava/lang/String;

.field protected fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

.field private fzd:Ljava/util/List;

.field private fze:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private fzf:Landroid/webkit/WebChromeClient;

.field private fzg:Landroid/widget/ProgressBar;

.field private fzh:Z

.field private fzj:Lcom/tencent/mm/ui/tools/dm;

.field private fzk:Lcom/tencent/mm/ui/tools/fr;

.field private fzl:Lcom/tencent/mm/ui/tools/fs;

.field private fzm:Z

.field private fzn:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

.field private fzo:Lcom/tencent/mm/ui/tools/gb;

.field private final fzp:Lcom/tencent/mm/sdk/platformtools/av;

.field private fzq:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private mode:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzi:Landroid/webkit/WebSettings$RenderPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyQ:Z

    .line 153
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKr:Z

    .line 162
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    .line 170
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyW:Z

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cSU:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyX:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyY:Z

    .line 175
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyz:Z

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyZ:Z

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aIM:J

    .line 179
    iput v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aIz:I

    .line 180
    iput v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fza:I

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzb:Ljava/lang/String;

    .line 183
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzh:Z

    .line 199
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/tools/fr;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/tools/fr;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzk:Lcom/tencent/mm/ui/tools/fr;

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/tools/fs;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/fs;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzl:Lcom/tencent/mm/ui/tools/fs;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzm:Z

    .line 206
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    new-instance v1, Lcom/tencent/mm/ui/tools/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dp;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/an;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzn:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    .line 325
    new-instance v0, Lcom/tencent/mm/ui/tools/ez;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ez;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->dcW:Landroid/content/ServiceConnection;

    .line 1817
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/tools/ew;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ew;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzp:Lcom/tencent/mm/sdk/platformtools/av;

    .line 1886
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzq:Ljava/lang/String;

    .line 3076
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azB()V

    return-void
.end method

.method private L(Ljava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2097
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyX:Z

    if-eqz v1, :cond_0

    .line 2098
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2136
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/dm;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 2105
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2110
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->zH(Ljava/lang/String;)I

    move-result v2

    .line 2112
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzk:Lcom/tencent/mm/ui/tools/fr;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/tools/fr;->zM(Ljava/lang/String;)I

    move-result v3

    .line 2114
    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "edw startGetA8Key, url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scene = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", username = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", force = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cO(Z)V

    .line 2118
    const-string v4, "MicroMsg.WebViewUI"

    const-string v5, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v4, p1, v7, v7}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2121
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzl:Lcom/tencent/mm/ui/tools/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/fs;->azI()V

    .line 2123
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2124
    const-string v5, "geta8key_data_req_url"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string v5, "geta8key_data_username"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    const-string v1, "geta8key_data_scene"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2127
    const-string v1, "geta8key_data_reason"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2131
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/16 v2, 0xe9

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/aj;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2135
    :goto_1
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2132
    :catch_0
    move-exception v1

    .line 2133
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->eGZ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fze:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzg:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->tJ(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "shareWeibo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/jsapi/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/l;->atR:I

    invoke-static {p0, v2}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/l;->atQ:I

    invoke-static {p0, v2}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/tools/fi;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/tools/fi;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/WebViewUI;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->cS(Z)V

    return-void
.end method

.method private azB()V
    .locals 4

    .prologue
    .line 532
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private azC()V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzp:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzp:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 1842
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "tryStopTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->Zd()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->cT(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyU:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->tI(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/e;->zO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->cU(Z)V

    return-void
.end method

.method private cS(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->arz()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    .line 1223
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v0, p1, :cond_0

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/b;->zl:I

    :goto_1
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->arz()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->se(I)V

    .line 1230
    if-nez p1, :cond_4

    .line 1231
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initShareBtn fail, share btn is invisible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 1223
    goto :goto_0

    .line 1224
    :cond_2
    sget v0, Lcom/tencent/mm/b;->zm:I

    goto :goto_1

    .line 1228
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 1235
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1237
    :pswitch_0
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ds;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3

    .line 1413
    :pswitch_1
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ee;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_3

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private cT(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1762
    sget v0, Lcom/tencent/mm/g;->abt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1763
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_0

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v3

    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/b;->zl:I

    :goto_1
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1765
    sget v3, Lcom/tencent/mm/g;->abt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1768
    :cond_0
    if-nez p1, :cond_3

    .line 1769
    sget v0, Lcom/tencent/mm/g;->abt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1763
    goto :goto_0

    .line 1764
    :cond_2
    sget v0, Lcom/tencent/mm/b;->zm:I

    goto :goto_1

    .line 1773
    :cond_3
    sget v0, Lcom/tencent/mm/g;->abt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    sget v0, Lcom/tencent/mm/g;->abr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyR:Landroid/widget/Button;

    .line 1775
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyR:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/et;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1786
    sget v0, Lcom/tencent/mm/g;->abs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyS:Landroid/widget/Button;

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyS:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/eu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eu;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1798
    sget v0, Lcom/tencent/mm/g;->abu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyT:Landroid/widget/Button;

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/ev;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ev;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1775
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1787
    goto :goto_4
.end method

.method private cU(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyT:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyT:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1814
    :cond_0
    return-void

    .line 1812
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private cV(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 2356
    if-eqz p1, :cond_2

    .line 2357
    sget v0, Lcom/tencent/mm/l;->aEG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->sc(I)V

    .line 2358
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyZ:Z

    if-nez v0, :cond_1

    .line 2360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->and()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enter_web_pay_over_time"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->and()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enter_web_pay_over_time"

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 2361
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyZ:Z

    .line 2367
    :cond_1
    :goto_1
    return-void

    .line 2360
    :pswitch_0
    sget v0, Lcom/tencent/mm/i;->aiW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->tH(I)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/i;->aiV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->tH(I)V

    goto :goto_0

    .line 2364
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ary()V

    .line 2365
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x4198

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 2360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "update_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/e;->zN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->cV(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cSU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->eGZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->zJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fze:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->zH(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzg:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzm:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyY:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azQ()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "shareTimeline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azP()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/WebViewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyz:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "msg_id"

    const-wide/high16 v4, -0x8000

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "sns_local_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sns_local_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "news_svr_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "news_svr_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "news_svr_tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "message_index"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->j(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->YU()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azR()V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->getResult()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->Ku()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw, favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anH:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->getType()I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/l;->anG:I

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/l;->aEI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open in browser fail, startActivity fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v1, "sendEmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/e;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azS()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->faO:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 131
    const-string v0, "jsapi/wxjs.js"

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript fail, jsContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript success, type = 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "jsapi init start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "loadJavaScript, jspai is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->init()V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "jsapi init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/WebViewUI;)I
    .locals 1
    .parameter

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    return v0
.end method

.method private t(Landroid/os/Bundle;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2417
    const-string v2, "geta8key_result_action_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2418
    const-string v3, "geta8key_result_title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2419
    const-string v4, "geta8key_result_full_url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2420
    const-string v5, "geta8key_result_content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2421
    const-string v6, "MicroMsg.WebViewUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    packed-switch v2, :pswitch_data_0

    .line 2498
    :pswitch_0
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2502
    :goto_0
    return v0

    .line 2426
    :pswitch_1
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getA8key-text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2429
    :cond_0
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2430
    goto :goto_0

    .line 2433
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v1, v5, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2438
    :pswitch_2
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-webview: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fullUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 2441
    :cond_2
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2442
    goto :goto_0

    .line 2445
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2446
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->ya(Ljava/lang/String;)V

    .line 2450
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2455
    :pswitch_3
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getA8key-webview_no_notice: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fullUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 2458
    :cond_5
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2459
    goto/16 :goto_0

    .line 2462
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 2463
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->ya(Ljava/lang/String;)V

    .line 2466
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2471
    :pswitch_4
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getA8key-special_webview: fullUrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 2474
    :cond_8
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2475
    goto/16 :goto_0

    .line 2478
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2479
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->cS(Z)V

    goto/16 :goto_0

    .line 2484
    :pswitch_5
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getA8key-app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 2487
    :cond_a
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "getA8key-app, fullUrl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2488
    goto/16 :goto_0

    .line 2491
    :cond_b
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->zJ(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 2495
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->zI(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 2423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private tG(I)V
    .locals 4
    .parameter

    .prologue
    .line 522
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private tH(I)V
    .locals 4
    .parameter

    .prologue
    .line 2384
    new-instance v2, Lcom/tencent/mm/ui/base/af;

    sget v0, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    .line 2385
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2386
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2387
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 2389
    sget v1, Lcom/tencent/mm/g;->Kc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 2390
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    .line 2391
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    .line 2392
    new-instance v3, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ex;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/af;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2398
    new-instance v3, Lcom/tencent/mm/ui/tools/ey;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ey;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/af;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2405
    new-instance v3, Lcom/tencent/mm/ui/tools/fa;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/tools/fa;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/af;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2412
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    .line 2413
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/af;->show()V

    .line 2414
    return-void
.end method

.method private tI(I)V
    .locals 1
    .parameter

    .prologue
    .line 2605
    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 2606
    :cond_0
    const/4 p1, 0x2

    .line 2609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    if-eqz v0, :cond_2

    .line 2610
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/e;->tL(I)V

    .line 2612
    :cond_2
    return-void
.end method

.method private tJ(I)V
    .locals 3
    .parameter

    .prologue
    .line 2616
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localSetFontSize, fontSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    packed-switch p1, :pswitch_data_0

    .line 2628
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 2631
    :goto_0
    return-void

    .line 2619
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 2622
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 2625
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 2617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/WebViewUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/fr;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzk:Lcom/tencent/mm/ui/tools/fr;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azC()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzp:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzp:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "tryStartTimer success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->tG(I)V

    return-void
.end method

.method private zE(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :catch_2
    move-exception v0

    .line 360
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :catch_3
    move-exception v0

    .line 362
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private zF(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1017
    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->tD()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1024
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1025
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "dealLoadUrlFromCache fail, toolsPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1057
    :goto_1
    return v0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dealLoadUrlFromCache fail, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/tools/dk;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/aj;)Z

    move-result v4

    .line 1030
    const-string v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dealLocalUrlFromCache, url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", hasCache = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const-wide/32 v6, 0x1400000

    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 1033
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1037
    if-eqz v4, :cond_7

    .line 1038
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_1

    .line 1040
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "dealLoadUrlFromCache fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1041
    goto :goto_1

    .line 1044
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/dk;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/aj;)Lcom/tencent/mm/ui/tools/dl;

    move-result-object v2

    .line 1049
    const-string v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "dealLoadUrlFromCache, cache jsPerm = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", cache genCtrl = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v0, v1

    :goto_4
    if-nez v2, :cond_6

    :goto_5
    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    .line 1054
    goto/16 :goto_1

    .line 1049
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_3

    .line 1050
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/dl;->fyG:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_4

    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/dl;->fyH:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 1057
    goto/16 :goto_1
.end method

.method private static zG(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2079
    const-string v1, "#wechat_webview_type"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2080
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2081
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType fail, no key word, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :goto_0
    return v0

    .line 2085
    :cond_0
    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x1

    .line 2086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 2087
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType fail, url is too short, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2091
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2092
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebViewType result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zH(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "geta8key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2140
    if-nez v2, :cond_3

    .line 2142
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2145
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2146
    const/16 v0, 0x8

    .line 2159
    :cond_0
    :goto_0
    return v0

    .line 2147
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->cc(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    const/4 v0, 0x7

    goto :goto_0

    .line 2153
    :catch_0
    move-exception v1

    .line 2154
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScene fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private zI(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 2163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const/4 v0, 0x0

    .line 2179
    :goto_0
    return v0

    .line 2168
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->tG(I)V

    .line 2170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2171
    const-string v1, "search_contact_data_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2179
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2174
    :catch_0
    move-exception v0

    .line 2175
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zJ(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2183
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 2219
    :goto_0
    return v0

    .line 2191
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->ez(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2192
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dealCustomScheme, url is handled by QRCodeSpanUtil, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->oa(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2196
    :catch_0
    move-exception v2

    .line 2197
    const-string v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealCustomScheme, tryHandleEvents, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2210
    if-eqz v2, :cond_3

    const-string v3, "weixin://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2211
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2212
    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2214
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2219
    goto :goto_0
.end method

.method static synthetic zK(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 14
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, -0x1

    const/16 v10, -0x7d5

    .line 2226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 2231
    :cond_1
    const/4 v4, 0x0

    .line 2237
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getType()I

    move-result v4

    .line 2238
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->YV()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 2239
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->YW()I

    move-result v2

    .line 2240
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->np()Ljava/lang/String;

    .line 2241
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getData()Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2246
    :goto_1
    const-string v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    const/16 v5, 0xe9

    if-eq v4, v5, :cond_2

    const/16 v5, 0x83

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 2252
    :cond_2
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 2254
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 2242
    :catch_0
    move-exception v0

    move v3, v4

    move-object v4, v0

    move v0, v2

    .line 2243
    :goto_2
    const-string v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onSceneEnd, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_1

    .line 2259
    :sswitch_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzl:Lcom/tencent/mm/ui/tools/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/fs;->azJ()V

    .line 2266
    if-nez v0, :cond_3

    .line 2267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2269
    :cond_3
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string v5, "geta8key_result_jsapi_perm_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "geta8key_result_jsapi_perm_b2"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    .line 2270
    new-instance v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string v6, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 2272
    const-string v6, "geta8key_result_reason"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2273
    const-string v7, "MicroMsg.WebViewUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    packed-switch v6, :pswitch_data_0

    .line 2321
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dm;->zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abE()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cV(Z)V

    .line 2329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzh:Z

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/ui/tools/dk;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/stub/aj;)Z

    .line 2331
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onSceneEnd, geta8key succ, update cache, jsapiPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", generalCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2280
    :pswitch_0
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-ne v3, v12, :cond_6

    if-ne v2, v10, :cond_6

    .line 2285
    :cond_5
    const-string v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2291
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2292
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->t(Landroid/os/Bundle;)Z

    .line 2294
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzm:Z

    goto :goto_3

    .line 2296
    :cond_6
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/WebViewUI;->cO(Z)V

    goto :goto_3

    .line 2301
    :pswitch_1
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 2302
    const-string v1, "geta8key_result_req_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2307
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzm:Z

    goto :goto_3

    .line 2308
    :cond_7
    if-ne v3, v12, :cond_8

    if-ne v2, v10, :cond_8

    .line 2309
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2310
    const-string v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2316
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/ui/tools/dm;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2317
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->t(Landroid/os/Bundle;)Z

    goto/16 :goto_3

    .line 2319
    :cond_8
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/WebViewUI;->cO(Z)V

    goto/16 :goto_3

    .line 2242
    :catch_1
    move-exception v0

    move-object v13, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move-object v4, v13

    goto/16 :goto_2

    .line 2252
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xe9 -> :sswitch_1
    .end sparse-switch

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final arw()Z
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method protected ayw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1137
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1134
    if-nez v0, :cond_1

    .line 1135
    const-string v0, ""

    goto :goto_0

    .line 1137
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final azA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 412
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyW:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final azD()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 1847
    .line 1850
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/16 v2, 0x4000

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/aj;->ah(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1860
    :goto_0
    if-lez v0, :cond_0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 1863
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->tI(I)V

    .line 1865
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cO(Z)V

    .line 1866
    return-void

    .line 1856
    :catch_0
    move-exception v0

    .line 1857
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadJsApiFinished, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final cO(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1869
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewUI;->bs(Z)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyU:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyU:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1873
    :cond_0
    return-void

    .line 1871
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyY:Z

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->setResult(I)V

    .line 398
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 399
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 403
    sget v0, Lcom/tencent/mm/i;->aiZ:I

    return v0
.end method

.method public keep_getVersionCode()I
    .locals 1

    .prologue
    .line 1882
    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionCode:I

    return v0
.end method

.method public keep_getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v4, 0x100

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 434
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "webview_stub_callbacker_key"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzn:Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "jsapiargs"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jsapiargs"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->dcW:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/ui/tools/WebViewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->handler:Landroid/os/Handler;

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->qM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    .line 444
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, start plugin, plugin name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aaB()V

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "usePlugin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "useJs"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "mWebViewCore"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mBrowserFrame"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sConfigCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_2

    .line 449
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/tools/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/dm;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->vX()V

    .line 451
    return-void

    .line 448
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mWindowManager"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1067
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1068
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 1069
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 1073
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->iF()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1078
    :goto_0
    if-nez v0, :cond_2

    .line 1100
    :cond_1
    :goto_1
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    const-string v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 1081
    :cond_2
    sget v0, Lcom/tencent/mm/l;->aEW:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1082
    sget v0, Lcom/tencent/mm/l;->awf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/fh;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/fh;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/webkit/WebView$HitTestResult;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azB()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->dcW:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->dcW:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 553
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->Zc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->qM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    .line 560
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDestroy, stop plugin, plugin name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aaC()V

    goto :goto_1

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clear()V

    .line 566
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const-string v1, "MicroMsg"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const-string v1, "JsApi"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->detach()V

    .line 583
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 589
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 595
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 596
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    .line 597
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 598
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 599
    return-void

    .line 591
    :catch_2
    move-exception v0

    .line 592
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestory, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 603
    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->eGZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fze:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzf:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzf:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 612
    :goto_0
    return v0

    .line 608
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKr:Z

    if-nez v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 612
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->faO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->faO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 386
    :cond_0
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zE(Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->qM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    .line 388
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, start plugin, plugin name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aaD()V

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 371
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zE(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->qM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/q;

    .line 374
    const-string v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, start plugin, plugin name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aI(Landroid/content/Context;)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 501
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 506
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzo:Lcom/tencent/mm/ui/tools/gb;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzo:Lcom/tencent/mm/ui/tools/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gb;->fx()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzo:Lcom/tencent/mm/ui/tools/gb;

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azC()V

    .line 516
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cO(Z)V

    .line 517
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 518
    return-void
.end method

.method protected vX()V
    .locals 9

    .prologue
    const v8, 0x106000d

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ayw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    .line 618
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initView , rawUrl = %s "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "can_favorite"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyz:Z

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_bottom"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyW:Z

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isWebwx"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cSU:Z

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "version_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionName:Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->versionCode:I

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyX:Z

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg_id"

    const-wide/high16 v3, -0x8000

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aIM:J

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sns_local_id"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->aIz:I

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "news_svr_id"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fza:I

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "news_svr_tweetid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzb:Ljava/lang/String;

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    const-string v2, "#wechat_webview_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    .line 639
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cSU:Z

    if-eqz v0, :cond_4

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 642
    iput-boolean v6, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyQ:Z

    .line 644
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ya(Ljava/lang/String;)V

    .line 649
    :goto_0
    sget v0, Lcom/tencent/mm/g;->Yx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyU:Landroid/widget/ProgressBar;

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->azA()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cT(Z)V

    .line 652
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/tools/WebViewUI;->cU(Z)V

    .line 654
    sget-object v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzi:Landroid/webkit/WebSettings$RenderPriority;

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_2

    .line 655
    const-string v0, "MicroMsg.WebViewUI"

    const-string v2, "initView, set render priority to HIGH"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 657
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzi:Landroid/webkit/WebSettings$RenderPriority;

    .line 660
    :cond_2
    sget v0, Lcom/tencent/mm/g;->KD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "webview_bg_color_rsID"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 662
    if-eq v2, v7, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 663
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->sh(I)V

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 666
    sget v2, Lcom/tencent/mm/g;->abx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 670
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 673
    if-nez v1, :cond_3

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 677
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/fc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fc;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzf:Landroid/webkit/WebChromeClient;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzf:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fo;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/fd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fd;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/fe;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fe;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/cc;->a(Landroid/webkit/WebView;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->registerForContextMenu(Landroid/view/View;)V

    .line 841
    new-instance v0, Lcom/tencent/mm/ui/tools/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ff;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 852
    sget v0, Lcom/tencent/mm/g;->abx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/tools/er;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/er;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->a(Lcom/tencent/mm/ui/h;)V

    .line 853
    return-void

    .line 646
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    sget v3, Lcom/tencent/mm/d;->AR:I

    invoke-static {p0, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method protected zj()I
    .locals 1

    .prologue
    .line 408
    sget v0, Lcom/tencent/mm/i;->afj:I

    return v0
.end method

.method protected zk()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 856
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "edw postBinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message_index"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 863
    new-instance v0, Lcom/tencent/mm/ui/tools/gb;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/gb;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzo:Lcom/tencent/mm/ui/tools/gb;

    .line 865
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "webview_type"

    iget v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->mode:I

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "init_url"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "init_font_size"

    const-string v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shortUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/ui/tools/dr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/dr;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/e;-><init>(Landroid/webkit/WebView;Ljava/util/Map;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/stub/aj;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "srcUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "srcUsername"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "srcDisplayname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "srcDisplayname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v3, "message_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "message_id"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "message_index"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scene"

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->zH(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/e;->l(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/ft;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/ft;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fn;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fn;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fu;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fu;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fx;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fx;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fj;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fj;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fz;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fz;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fv;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fv;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fp;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fp;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fk;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fk;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fm;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fm;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/tools/fl;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/ui/tools/fl;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    const-string v1, "MicroMsg"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzc:Lcom/tencent/mm/ui/tools/jsapi/e;

    const-string v2, "JsApi"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 871
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->cS(Z)V

    .line 872
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->afU:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->SY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v0, Lcom/tencent/mm/ui/tools/fq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/fq;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/fb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/fb;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->KD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x50

    invoke-direct {v1, v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->iE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/16 v1, 0x4000

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/stub/aj;->ah(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    if-lez v0, :cond_0

    if-le v0, v13, :cond_1

    :cond_0
    move v0, v8

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->tI(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->tJ(I)V

    if-ne v0, v9, :cond_8

    move v1, v9

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v0, v8, :cond_9

    move v1, v9

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    move v1, v9

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-ne v0, v13, :cond_b

    :goto_7
    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 883
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->A(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 889
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/fy;

    .line 890
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/fy;->azH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 891
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/fy;->zL(Ljava/lang/String;)Z

    move-result v0

    .line 893
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_3
    :goto_9
    return-void

    .line 865
    :cond_4
    const-string v0, "1"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "srcUsername"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    .line 872
    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "initFontChooserView, ex = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v8

    goto/16 :goto_3

    :cond_8
    move v1, v10

    goto/16 :goto_4

    :cond_9
    move v1, v10

    goto/16 :goto_5

    :cond_a
    move v1, v10

    goto/16 :goto_6

    :cond_b
    move v9, v10

    goto/16 :goto_7

    .line 884
    :catch_1
    move-exception v0

    .line 885
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 898
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_load_url_from_cache"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzh:Z

    .line 899
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView, loadUrlFromCache = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzh:Z

    if-eqz v0, :cond_d

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zF(Ljava/lang/String;)Z

    move-result v0

    .line 903
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView, localCacheSucc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    if-nez v0, :cond_3

    .line 910
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->zm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 911
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "needDelayLoadUrl is true, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 915
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 916
    if-eqz v2, :cond_f

    .line 917
    const-string v0, "MicroMsg.WebViewUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->nZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 932
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/ui/tools/fg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fg;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "baseurl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 928
    :catch_2
    move-exception v0

    .line 929
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postBinded, formatQRString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 979
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 980
    :cond_10
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 984
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 985
    if-nez v0, :cond_12

    .line 986
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 990
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    .line 1001
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/tools/fr;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/fr;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzk:Lcom/tencent/mm/ui/tools/fr;

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyX:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fzj:Lcom/tencent/mm/ui/tools/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dm;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1004
    :cond_14
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->fyX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 994
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 995
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKp:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1008
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-direct {p0, v0, v10}, Lcom/tencent/mm/ui/tools/WebViewUI;->L(Ljava/lang/String;Z)V

    .line 1009
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/WebViewUI;->cxT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method protected zm()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method
