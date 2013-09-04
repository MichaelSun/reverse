.class public final Lcom/tencent/mm/ui/tools/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fwJ:Landroid/webkit/WebView;

.field private fyI:Ljava/util/Map;

.field private fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private final fyL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final fyM:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBQ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->dBN:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hardcode_jspermission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 32
    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.WebViewPermission"

    const-string v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hardcode_general_ctrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 36
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    .line 40
    return-void

    .line 32
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "MicroMsg.WebViewPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setHardcodeJsPermission, permission1 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/io;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/io;->lK(I)Lcom/tencent/mm/protocal/a/io;

    array-length v1, v0

    if-le v1, v5, :cond_2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MicroMsg.WebViewPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setHardcodeJsPermission, permission2 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/io;->lL(I)Lcom/tencent/mm/protocal/a/io;

    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Lcom/tencent/mm/protocal/a/io;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "MicroMsg.WebViewPermission"

    const-string v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/dm;->fyL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 51
    :cond_1
    if-nez p3, :cond_2

    .line 52
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/dm;->fyM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 55
    :cond_2
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw update, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jsPerm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", genCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/ui/tools/dn;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/ui/tools/dn;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/dm;->zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final azy()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    const-string v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGenCtrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dn;

    .line 107
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyM:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dn;->fyO:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_0
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string v0, "MicroMsg.WebViewPermission"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fwJ:Landroid/webkit/WebView;

    .line 115
    return-void
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "MicroMsg.WebViewPermission"

    const-string v1, "has fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 4
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getJsPerm fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dn;

    .line 90
    const-string v2, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "edw getJsPerm, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", jsPerm = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->fyL:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/dn;->fyN:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dn;->fyN:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_0
.end method
