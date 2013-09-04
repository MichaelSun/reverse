.class public final Lcom/tencent/mm/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fy;


# instance fields
.field private bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

.field private fwJ:Landroid/webkit/WebView;

.field private fwV:Ljava/util/List;

.field private fzT:Ljava/util/Vector;

.field private fzU:Ljava/util/Map;

.field private fzV:Ljava/util/Map;

.field private fzW:Z

.field private fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/Map;Lcom/tencent/mm/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/stub/aj;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzT:Ljava/util/Vector;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/f;-><init>(Lcom/tencent/mm/ui/tools/jsapi/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzU:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzT:Ljava/util/Vector;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/e;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzT:Ljava/util/Vector;

    return-object v0
.end method

.method private azO()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_1
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_1
    return-void

    .line 161
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->isBusy()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_2
    if-eqz v0, :cond_3

    .line 168
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBusy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/ui/tools/jsapi/ag;

    .line 173
    if-nez v3, :cond_4

    .line 174
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    .line 181
    :cond_5
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v4, "srcUsername"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v4, "srcDisplayname"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v4, "message_id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "message_index"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v4, "message_index"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    const-string v4, "scene"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v1, "addEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v1, "hasEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v1, "cancelAddEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 203
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->azE()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 209
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->e(Landroid/os/Bundle;)V

    .line 214
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/ag;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    iget-object v1, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/stub/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 221
    :goto_3
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealNextMsg, handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMsg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/jsapi/e;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "dealMsgQueue, pre msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzT:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->zS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    :cond_2
    :goto_2
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "dealMsgQueue, post msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "0"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/g;-><init>(Lcom/tencent/mm/ui/tools/jsapi/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final Za()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    :cond_0
    return-void
.end method

.method public final Zd()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/aj;->Zd()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "MicroMsg.JsApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getJsapiArgsBundle, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final azH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const-string v0, "weixin://dispatch_message/"

    return-object v0
.end method

.method public final azP()V
    .locals 4

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 287
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onShareTimeline fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v0, "menu:share:timeline"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final azQ()V
    .locals 4

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 314
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v1, "scene"

    const-string v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "menu:share:appmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const-string v1, "scene"

    const-string v2, "friend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsapiBundlePutString, ex = "

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

.method public final azR()V
    .locals 4

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 354
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onFavorite fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v1, "scene"

    const-string v2, "favorite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "menu:share:appmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const-string v1, "scene"

    const-string v2, "favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsapiBundlePutString, ex = "

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

.method public final azS()V
    .locals 4

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 374
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onSendMail fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string v0, "menu:share:email"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCallback, invalid args, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/jsapi/e;->azO()V

    .line 421
    return-void

    .line 418
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "err_msg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCallback, retValue size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCallback, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    const-string v0, "add_emoticon:ok"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/jsapi/d;->azF()V

    goto/16 :goto_0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 298
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onShareWeibo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "content"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "menu:share:weibo"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 385
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadStateChange, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string v1, "download_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "state"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "wxdownload:state_change"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sys:init"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzU:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sys:bridged"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    .line 120
    return-void
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 255
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setResultValue, scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw setResultValue = threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", threadName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 260
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    :cond_1
    return-void

    .line 263
    :cond_2
    const-string v1, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzV:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public final ob(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->ob(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFromMenu, ex = "

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

.method public final tL(I)V
    .locals 4
    .parameter

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 274
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v1, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v1, "menu:setfont"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zL(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    const-string v1, "javascript:WeixinJSBridge._fetchQueue()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final zN(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzW:Z

    if-nez v0, :cond_0

    .line 333
    const-string v0, "MicroMsg.JsApiHandler"

    const-string v1, "onSendToConnector fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v1, "scene"

    const-string v2, "connector"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "menu:share:appmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/jsapi/ah;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fwJ:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const-string v1, "connector_local_send"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/aj;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const-string v1, "scene"

    const-string v2, "connector"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->aj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsapiBundlePutString, ex = "

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

.method public final zO(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 402
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->fzX:Lcom/tencent/mm/ui/tools/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/tools/jsapi/d;->azE()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->e(Landroid/os/Bundle;)V

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doProfile, ex = "

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
