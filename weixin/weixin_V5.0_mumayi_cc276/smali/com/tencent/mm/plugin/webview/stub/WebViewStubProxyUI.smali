.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private bUH:I

.field private dvW:Lcom/tencent/mm/plugin/webview/stub/am;

.field private final dvX:Lcom/tencent/mm/plugin/webview/stub/am;

.field private dvY:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/i;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvX:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/k;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvY:Landroid/content/DialogInterface$OnDismissListener;

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->bUH:I

    .line 337
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/l;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/am;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->bUH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->bUH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->bUH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "proxyui_action_code_key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate, dealAfterWindowTokenInited = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealAfterWindowTokenInited unknown actionCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/ag;

    invoke-direct {v2}, Lcom/tencent/mm/ui/tools/jsapi/ag;-><init>()V

    const-string v0, "proxyui_type_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    const-string v0, "proxyui_function_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v0, "proxyui_callback_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/ag;->u(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "proxyui_perm_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v5, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvX:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;)V

    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvX:Lcom/tencent/mm/plugin/webview/stub/am;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "proxyui_perm_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v5, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvX:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;)V

    invoke-static {}, Lcom/tencent/mm/ui/tools/jsapi/h;->azT()Lcom/tencent/mm/ui/tools/jsapi/h;

    move-result-object v2

    const-string v3, "proxyui_username_key"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WebViewStubProxyUI"

    const-string v1, "doProfile fail, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x64

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->azz()Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 69
    const-string v3, "MicroMsg.WebViewStubProxyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate, actionCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 77
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/c/a/ex;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ex;-><init>()V

    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/g;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/g;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/c/a/ex;)V

    iput-object v2, v1, Lcom/tencent/mm/c/a/ex;->evk:Ljava/lang/Runnable;

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    iput-object p0, v2, Lcom/tencent/mm/c/a/ey;->context:Landroid/content/Context;

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    const-string v3, "update_type_key"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/c/a/ey;->type:I

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    iget v0, v0, Lcom/tencent/mm/c/a/ey;->type:I

    if-gtz v0, :cond_2

    .line 105
    const-string v0, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doUpdate fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    iget v1, v1, Lcom/tencent/mm/c/a/ey;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Lcom/tencent/mm/sdk/b/e;Landroid/os/Looper;)V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    sget v0, Lcom/tencent/mm/l;->amp:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/stub/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/stub/h;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 140
    :goto_1
    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    :cond_4
    sget v0, Lcom/tencent/mm/l;->axy:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "shortUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 130
    new-instance v3, Lcom/tencent/mm/ac/av;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/ac/av;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->iD(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 137
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTitlePbVisibility, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvY:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zi()Lcom/tencent/mm/pluginsdk/q;

    move-result-object v1

    const-string v2, "proxyui_handle_event_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dvY:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    goto/16 :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "proxyui_expired_errcode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 164
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 165
    const-string v0, "MicroMsg.WebViewStubProxyUI"

    const-string v1, "PROXY_AC_VALUE_ACCOUNT_EXPIRED, errType & errCode should not both be 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_7
    new-instance v2, Lcom/tencent/mm/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/a;-><init>()V

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iput-object p0, v3, Lcom/tencent/mm/c/a/b;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iput v0, v3, Lcom/tencent/mm/c/a/b;->aHC:I

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iput v1, v0, Lcom/tencent/mm/c/a/b;->aHD:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 331
    const-string v0, "MicroMsg.WebViewStubProxyUI"

    const-string v1, "onDestroy proxyui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method
