.class final Lcom/tencent/mm/plugin/webview/stub/m;
.super Lcom/tencent/mm/plugin/webview/stub/ak;
.source "SourceFile"


# instance fields
.field final synthetic dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/ak;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/m;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/ac;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/ac;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static k(Landroid/os/Bundle;)Z
    .locals 5
    .parameter

    .prologue
    .line 375
    const-string v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/mm/ac/ag;

    const-string v2, "geta8key_data_username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "geta8key_data_scene"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "geta8key_data_reason"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move-result v0

    return v0

    .line 385
    :cond_0
    new-instance v0, Lcom/tencent/mm/ac/ag;

    const-string v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Landroid/os/Bundle;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/m;->k(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ab;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 493
    :cond_0
    return-void
.end method

.method public final Zc()V
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q;->detach()V

    .line 461
    :cond_0
    return-void
.end method

.method public final Zd()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final Ze()V
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->detach()V

    .line 536
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 571
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->f(Landroid/os/Bundle;)V

    .line 572
    const-string v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 573
    const-string v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 575
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->nX(Ljava/lang/String;)Z

    move-result v0

    .line 546
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 548
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->f(Landroid/os/Bundle;)V

    .line 550
    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;)V

    .line 552
    const/4 v0, 0x1

    .line 564
    :goto_0
    return v0

    .line 555
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/jsapi/ag;-><init>()V

    .line 556
    iput-object p1, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    .line 557
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    .line 558
    iput-object p3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;

    .line 559
    invoke-static {p5}, Lcom/tencent/mm/ui/tools/jsapi/ag;->u(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    .line 561
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 563
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ah(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 315
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/af;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/af;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Integer;II)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ai(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/o;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public final aj(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 672
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    const-string v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 676
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 158
    const-string v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw, invoke, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/ab;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/b/c/l;->b(ILjava/util/List;)V

    .line 454
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 344
    packed-switch p1, :pswitch_data_0

    .line 370
    :goto_0
    return v0

    .line 347
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/m;->iE()Z

    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    const-string v1, "MicroMsg.WebViewStubService"

    const-string v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v1

    .line 354
    const-string v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-eqz v1, :cond_1

    .line 357
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/p;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/p;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/m;->k(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch
.end method

.method public final cF(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 72
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/n;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/n;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cb(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 93
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/y;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cb(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final cc(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 117
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBizContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/z;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/z;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ez(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/q;->ez(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final gK()Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    return v0
.end method

.method public final iE(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 618
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCacheInfo, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/v;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/v;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;I)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    :goto_0
    return-object v0

    .line 632
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/a;->tF()Lcom/tencent/mm/ae/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/d;->dr(I)Lcom/tencent/mm/ae/c;

    move-result-object v0

    .line 633
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ae/c;->field_value:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iE()Z
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 140
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasSetUin, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/aa;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    goto :goto_0
.end method

.method public final iF()Z
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 296
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/ae;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/ae;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    goto :goto_0
.end method

.method public final iF(I)Z
    .locals 4
    .parameter

    .prologue
    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 639
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasCacheInfo, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    if-eqz v0, :cond_0

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/w;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/w;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;I)V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 652
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/a;->tF()Lcom/tencent/mm/ae/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ae/d;->dr(I)Lcom/tencent/mm/ae/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 4

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->isBusy()Z

    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/jsapi/h;->fAf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    return v0
.end method

.method public final j(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/a;
    .locals 11
    .parameter

    .prologue
    const-wide/high16 v9, -0x8000

    const/4 v8, 0x0

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/ah;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/ah;-><init>(B)V

    .line 231
    const-string v1, "msg_id"

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 232
    const-string v3, "sns_local_id"

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 233
    const-string v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 234
    const-string v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    new-instance v6, Lcom/tencent/mm/c/a/p;

    invoke-direct {v6}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 237
    cmp-long v7, v9, v1

    if-eqz v7, :cond_1

    .line 240
    iget-object v3, v6, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const-string v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/c/a/q;->aId:I

    .line 241
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/plugin/webview/a/a;->a(Lcom/tencent/mm/c/a/p;J)Z

    move-result v1

    .line 260
    :goto_0
    if-eqz v1, :cond_4

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 268
    :cond_0
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/ah;->dwr:Z

    .line 269
    iget-object v1, v6, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v1, v1, Lcom/tencent/mm/c/a/r;->aHM:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/ah;->aHM:I

    .line 270
    iget-object v1, v6, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/ah;->type:I

    .line 271
    :goto_2
    return-object v0

    .line 243
    :cond_1
    if-eqz v3, :cond_2

    .line 245
    new-instance v1, Lcom/tencent/mm/c/a/eb;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/eb;-><init>()V

    .line 246
    iget-object v2, v1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    iput v3, v2, Lcom/tencent/mm/c/a/ec;->aLf:I

    .line 247
    iget-object v2, v1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    iput-object v6, v2, Lcom/tencent/mm/c/a/ec;->aLg:Lcom/tencent/mm/c/a/p;

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    const-string v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/ec;->url:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 250
    iget-object v1, v1, Lcom/tencent/mm/c/a/eb;->aLe:Lcom/tencent/mm/c/a/ed;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/ed;->aHY:Z

    goto :goto_0

    .line 251
    :cond_2
    if-eqz v4, :cond_3

    .line 253
    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/webview/a/a;->a(Lcom/tencent/mm/c/a/p;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 256
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/ah;->dwq:Z

    goto :goto_2

    .line 263
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v2, v2, Lcom/tencent/mm/c/a/q;->type:I

    if-nez v2, :cond_0

    .line 264
    iget-object v2, v6, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v3, Lcom/tencent/mm/l;->anG:I

    iput v3, v2, Lcom/tencent/mm/c/a/q;->type:I

    goto :goto_1
.end method

.method public final kf()Z
    .locals 4

    .prologue
    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 498
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/t;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 511
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v0

    goto :goto_0
.end method

.method public final nV()Ljava/util/List;
    .locals 4

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 416
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/r;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/p;->nV()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final nW()Z
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 397
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/q;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/Boolean;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/p;->nW()Z

    move-result v0

    goto :goto_0
.end method

.method public final nY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 277
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/ad;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/ad;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/l/d;->dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final nZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/q;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oa(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    .line 485
    return-void
.end method

.method public final ob(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/jsapi/h;->ob(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public final oc(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    new-instance v0, Lcom/tencent/mm/c/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bs;-><init>()V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/c/a/bs;->aJz:Lcom/tencent/mm/c/a/bt;

    iput-object p1, v1, Lcom/tencent/mm/c/a/bt;->aIH:Ljava/lang/String;

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 587
    :cond_0
    return-void
.end method

.method public final od(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 592
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/u;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    :goto_0
    return-object v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 607
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 657
    new-instance v0, Lcom/tencent/mm/ae/c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/c;-><init>()V

    .line 658
    iput p1, v0, Lcom/tencent/mm/ae/c;->field_urlHash:I

    .line 659
    iput-object p2, v0, Lcom/tencent/mm/ae/c;->field_value:Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/x;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/x;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;Lcom/tencent/mm/ae/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    return-void
.end method

.method public final tD()Ljava/lang/String;
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ba;->kT()Z

    move-result v0

    .line 435
    const-string v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getToolsPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/s;-><init>(Lcom/tencent/mm/plugin/webview/stub/m;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/m;->dwj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/a;->tD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
