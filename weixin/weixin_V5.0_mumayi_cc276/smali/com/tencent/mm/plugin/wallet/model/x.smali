.class public final Lcom/tencent/mm/plugin/wallet/model/x;
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

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->dpc:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->cFe:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v1, "flag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->cvn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->xn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->aNx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dni:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    if-ne v1, v2, :cond_5

    .line 40
    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "cre_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const-string v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dno:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    const-string v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const-string v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const-string v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/x;->h(Ljava/util/Map;)V

    .line 63
    return-void

    .line 44
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    const-string v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->dnm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Oi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->dpc:Ljava/lang/String;

    return-object v0
.end method

.method public final Xq()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xc

    return v0
.end method

.method public final Xs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->cFe:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    if-eqz p3, :cond_0

    .line 73
    const-string v0, "req_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->dpc:Ljava/lang/String;

    .line 74
    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/x;->cFe:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method
