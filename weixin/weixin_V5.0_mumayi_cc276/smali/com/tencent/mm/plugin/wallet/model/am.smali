.class public final Lcom/tencent/mm/plugin/wallet/model/am;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field public doV:Z

.field public doW:Lcom/tencent/mm/plugin/wallet/model/Orders;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doV:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/model/am;->a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Ljava/util/Map;)V

    .line 23
    const-string v1, "flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/am;->h(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x10

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "MicroMsg.NetSceneTenpayVertifyReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/at;->nx(Ljava/lang/String;)V

    .line 44
    const-string v0, "1"

    const-string v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doV:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doW:Lcom/tencent/mm/plugin/wallet/model/Orders;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/am;->doV:Z

    goto :goto_0
.end method
