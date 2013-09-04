.class public final Lcom/tencent/mm/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beC:Z

.field public beD:Z

.field public beE:Z

.field public beF:Z

.field public beG:Ljava/lang/String;

.field public beH:Ljava/lang/String;

.field public beI:Ljava/util/List;

.field public beJ:Lcom/tencent/mm/n/i;

.field public beK:Lcom/tencent/mm/n/g;

.field public beL:Z

.field public beM:Z

.field public beN:I

.field public beO:Z

.field public beP:I

.field public beQ:I

.field public beR:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/n/f;->beC:Z

    .line 336
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beD:Z

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beE:Z

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beF:Z

    .line 341
    iput-object v2, p0, Lcom/tencent/mm/n/f;->beI:Ljava/util/List;

    .line 342
    iput-object v2, p0, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    .line 343
    iput-object v2, p0, Lcom/tencent/mm/n/f;->beK:Lcom/tencent/mm/n/g;

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beL:Z

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beM:Z

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/n/f;->beO:Z

    .line 348
    iput v1, p0, Lcom/tencent/mm/n/f;->beP:I

    .line 349
    iput v1, p0, Lcom/tencent/mm/n/f;->beQ:I

    .line 353
    iput v1, p0, Lcom/tencent/mm/n/f;->beR:I

    .line 479
    return-void
.end method

.method private static ec(Ljava/lang/String;)Lcom/tencent/mm/n/f;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    new-instance v0, Lcom/tencent/mm/n/f;

    invoke-direct {v0}, Lcom/tencent/mm/n/f;-><init>()V

    .line 367
    if-nez p0, :cond_0

    .line 368
    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "field_extinfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_0
    return-object v0

    .line 372
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v3, "IsShowHeadImgInMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 374
    const-string v3, "IsShowHeadImgInMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beC:Z

    .line 377
    :cond_1
    const-string v3, "1"

    const-string v5, "CanReceiveSpeexVoice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beF:Z

    .line 379
    const-string v3, "1"

    const-string v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beD:Z

    .line 381
    const-string v3, "1"

    const-string v5, "IsShowMember"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beE:Z

    .line 382
    const-string v3, "ConferenceContactExpireTime"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/f;->beH:Ljava/lang/String;

    .line 383
    const-string v3, "VerifyContactPromptTitle"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/f;->beG:Ljava/lang/String;

    .line 385
    const-string v3, "ConnectorMsgType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/n/f;->beN:I

    .line 386
    const-string v3, "AudioPlayType"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beO:Z

    .line 387
    const-string v3, "InteractiveMode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/n/f;->beR:I

    .line 388
    const-string v3, "ScanQRCodeType"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/n/f;->beP:I

    .line 389
    const-string v3, "MMBizMenu"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_2

    .line 393
    invoke-static {v3}, Lcom/tencent/mm/n/g;->ee(Ljava/lang/String;)Lcom/tencent/mm/n/g;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/f;->beK:Lcom/tencent/mm/n/g;

    .line 397
    :cond_2
    const-string v3, "VerifySource"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/n/i;->ef(Ljava/lang/String;)Lcom/tencent/mm/n/i;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/f;->beJ:Lcom/tencent/mm/n/i;

    .line 398
    const-string v3, "Privilege"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/n/j;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/f;->beI:Ljava/util/List;

    .line 399
    const-string v3, "ReportLocationType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 400
    if-lez v5, :cond_4

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/tencent/mm/n/f;->beL:Z

    .line 401
    const/4 v3, 0x2

    if-ne v5, v3, :cond_5

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/n/f;->beM:Z

    .line 402
    const-string v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/n/f;->beQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 386
    goto :goto_1

    :cond_4
    move v3, v2

    .line 400
    goto :goto_2

    :cond_5
    move v1, v2

    .line 401
    goto :goto_3
.end method

.method static synthetic ed(Ljava/lang/String;)Lcom/tencent/mm/n/f;
    .locals 1
    .parameter

    .prologue
    .line 334
    invoke-static {p0}, Lcom/tencent/mm/n/f;->ec(Ljava/lang/String;)Lcom/tencent/mm/n/f;

    move-result-object v0

    return-object v0
.end method
