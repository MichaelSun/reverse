.class public final Lcom/tencent/mm/plugin/wallet/model/y;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const-string v1, "req_key"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/y;->h(Ljava/util/Map;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xd

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method
