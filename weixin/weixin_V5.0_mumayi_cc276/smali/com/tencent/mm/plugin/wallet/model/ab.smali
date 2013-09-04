.class public final Lcom/tencent/mm/plugin/wallet/model/ab;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# instance fields
.field private dnI:I

.field private dpd:Ljava/util/List;

.field private dpe:Ljava/lang/String;

.field private dpf:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpd:Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpe:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpf:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dnI:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dnI:I

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v2, "flag"

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move p1, v0

    .line 38
    :cond_1
    const-string v0, "bank_card_tag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/model/ab;->h(Ljava/util/Map;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpf:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpd:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpe:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpf:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dnI:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "flag"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "card_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/ab;->h(Ljava/util/Map;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x8

    return v0
.end method

.method public final Xw()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpf:Z

    return v0
.end method

.method public final Xx()Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpd:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpd:Ljava/util/List;

    .line 72
    :try_start_0
    const-string v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpe:Ljava/lang/String;

    .line 73
    const-string v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->b(Lorg/json/JSONObject;)V

    .line 79
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dnI:I

    iget v5, v4, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->ag(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/model/ab;->dpd:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :cond_1
    return-void
.end method
