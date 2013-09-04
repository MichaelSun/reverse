.class public final Lcom/tencent/mm/plugin/wallet/model/ai;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V
    .locals 3
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "verify_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "token"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->cFe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dns:Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/model/ai;->a(Lcom/tencent/mm/plugin/wallet/model/PayInfo;Ljava/util/Map;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/ai;->h(Ljava/util/Map;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xb

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    return-void
.end method
