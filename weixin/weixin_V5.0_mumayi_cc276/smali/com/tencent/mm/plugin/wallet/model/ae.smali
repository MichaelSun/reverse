.class public final Lcom/tencent/mm/plugin/wallet/model/ae;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field private dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/ae;->h(Ljava/util/Map;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    return v0
.end method

.method public final Xy()Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    if-eqz p3, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "buy_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpw:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "buy_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpx:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "sale_uin"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpy:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "sale_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpz:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "trans_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpF:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "goods_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "pay_num"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpB:F

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "trade_state"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpC:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "trade_state_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpD:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "buy_bank_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dny:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "modify_timestamp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpE:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "fee_type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dps:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "appusername"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ae;->dpl:Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    const-string v1, "app_telephone"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method
