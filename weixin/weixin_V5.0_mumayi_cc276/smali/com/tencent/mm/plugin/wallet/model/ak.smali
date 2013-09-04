.class public final Lcom/tencent/mm/plugin/wallet/model/ak;
.super Lcom/tencent/mm/plugin/wallet/model/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/v;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/model/ak;->h(Ljava/util/Map;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final Xq()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x13

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const-string v0, "Micromsg.NetSceneTenpayTimeSeed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/aw;->ny(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
