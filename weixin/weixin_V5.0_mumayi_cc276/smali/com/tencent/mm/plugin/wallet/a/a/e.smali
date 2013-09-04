.class public final Lcom/tencent/mm/plugin/wallet/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bhV:Ljava/lang/String;

.field dmW:Ljava/lang/String;

.field dmX:Ljava/lang/String;

.field dmY:Ljava/lang/String;

.field dmZ:J

.field dna:I

.field dnb:Ljava/lang/String;

.field dnc:Ljava/lang/String;

.field dnd:Ljava/lang/String;

.field dne:Ljava/lang/String;

.field private dnf:Ljava/lang/String;

.field private dng:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmW:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnd:Ljava/lang/String;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmX:Ljava/lang/String;

    .line 43
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmY:Ljava/lang/String;

    .line 44
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->bhV:Ljava/lang/String;

    .line 45
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmZ:J

    .line 46
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dna:I

    .line 47
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnb:Ljava/lang/String;

    .line 48
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnc:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dne:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->bhV:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnb:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnf:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dng:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final WW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmX:Ljava/lang/String;

    return-object v0
.end method

.method public final WX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnb:Ljava/lang/String;

    return-object v0
.end method

.method public final WY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnd:Ljava/lang/String;

    return-object v0
.end method

.method public final WZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnf:Ljava/lang/String;

    return-object v0
.end method

.method public final Xa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dng:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dne:Ljava/lang/String;

    return-object v0
.end method

.method public final oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dmW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
