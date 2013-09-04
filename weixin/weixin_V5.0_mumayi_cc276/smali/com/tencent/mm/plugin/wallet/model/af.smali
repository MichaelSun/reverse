.class public final Lcom/tencent/mm/plugin/wallet/model/af;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field private dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/af;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/af;->h(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    return v0
.end method

.method public final Xz()Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/af;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet/model/Orders;->c(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/af;->dpm:Lcom/tencent/mm/plugin/wallet/model/Orders;

    .line 39
    return-void
.end method
