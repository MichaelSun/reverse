.class public final Lcom/tencent/mm/plugin/wallet/model/ad;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field public dpg:Z

.field public dph:Ljava/util/ArrayList;

.field public dpi:I

.field public dpj:Ljava/lang/String;

.field private dpk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpg:Z

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpi:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpj:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/model/ad;->h(Ljava/util/Map;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpk:Lorg/json/JSONObject;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    .line 53
    :try_start_0
    const-string v0, "is_reg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpi:I

    .line 54
    const-string v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "true_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpj:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/aw;->ny(Ljava/lang/String;)V

    .line 59
    :cond_1
    const-string v0, "2"

    const-string v1, "icard_user_flag"

    const-string v2, "2"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpg:Z

    .line 60
    const-string v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 62
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->a(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnz:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpj:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpg:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/model/at;->a(Ljava/util/ArrayList;ILjava/lang/String;Z)V

    .line 73
    const-string v0, "MicroMsg.NetSceneTenpayQueryBindBankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got data---isReg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bankcard.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/ad;->dph:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
