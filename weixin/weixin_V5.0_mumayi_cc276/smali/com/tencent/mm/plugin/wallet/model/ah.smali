.class public final Lcom/tencent/mm/plugin/wallet/model/ah;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field private cFe:Ljava/lang/String;

.field private dpc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/model/Authen;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->dpc:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->cFe:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->cvn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->aNx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const-string v1, "cre_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/ah;->h(Ljava/util/Map;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final Oi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->dpc:Ljava/lang/String;

    return-object v0
.end method

.method public final Xq()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xa

    return v0
.end method

.method public final Xs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->cFe:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 63
    const-string v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->dpc:Ljava/lang/String;

    .line 64
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ah;->cFe:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method
