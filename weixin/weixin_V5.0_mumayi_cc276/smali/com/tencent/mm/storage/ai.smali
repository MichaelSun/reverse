.class public final Lcom/tencent/mm/storage/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aHF:I

.field private aJe:I

.field private aNF:Ljava/lang/String;

.field private aNu:I

.field private aZI:Ljava/lang/String;

.field private baW:Ljava/lang/String;

.field private baX:Ljava/lang/String;

.field private baY:Ljava/lang/String;

.field private bkR:Ljava/lang/String;

.field private bkS:Ljava/lang/String;

.field private bkT:Ljava/lang/String;

.field private bkW:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private eAU:Ljava/lang/String;

.field private eAV:I

.field private eAW:Ljava/lang/String;

.field private eAX:Ljava/lang/String;

.field private eAY:J

.field private eBb:Ljava/lang/String;

.field private eBc:Ljava/lang/String;

.field private eBj:I

.field private eBk:Ljava/lang/String;

.field private eBl:Ljava/lang/String;

.field private eBm:Ljava/lang/String;

.field private fu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->eAU:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->fu:Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->aZI:Ljava/lang/String;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->bkS:Ljava/lang/String;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->content:Ljava/lang/String;

    .line 237
    iput v2, p0, Lcom/tencent/mm/storage/ai;->eAV:I

    .line 238
    iput v2, p0, Lcom/tencent/mm/storage/ai;->aHF:I

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->eAW:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->eAX:Ljava/lang/String;

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ai;->eAY:J

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->bkT:Ljava/lang/String;

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->bkW:Ljava/lang/String;

    .line 249
    iput v2, p0, Lcom/tencent/mm/storage/ai;->eBj:I

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->eBb:Ljava/lang/String;

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->eBc:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public static xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 7
    .parameter

    .prologue
    .line 262
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 263
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_3

    .line 267
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eAU:Ljava/lang/String;

    .line 268
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->fu:Ljava/lang/String;

    .line 269
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    .line 270
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->aZI:Ljava/lang/String;

    .line 271
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->bkS:Ljava/lang/String;

    .line 272
    const-string v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->content:Ljava/lang/String;

    .line 273
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai;->eAV:I

    .line 274
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai;->aHF:I

    .line 275
    const-string v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eAW:Ljava/lang/String;

    .line 276
    const-string v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eAX:Ljava/lang/String;

    .line 277
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ai;->eAY:J

    .line 280
    :cond_0
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->bkT:Ljava/lang/String;

    .line 281
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->bkW:Ljava/lang/String;

    .line 282
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->aNF:Ljava/lang/String;

    .line 283
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai;->aNu:I

    .line 286
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->baX:Ljava/lang/String;

    .line 287
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    .line 288
    const-string v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    .line 289
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai;->eBj:I

    .line 292
    const-string v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eBk:Ljava/lang/String;

    .line 294
    :cond_2
    const-string v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eBl:Ljava/lang/String;

    .line 295
    const-string v0, "MicroMsg.MsgInfo"

    const-string v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ai;->eBl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eBb:Ljava/lang/String;

    .line 297
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eBc:Ljava/lang/String;

    .line 298
    const-string v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai;->aJe:I

    .line 299
    const-string v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai;->eBm:Ljava/lang/String;

    .line 300
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ai;->eAU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ai;->eBb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ai;->eBc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final acL()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/tencent/mm/storage/ai;->aJe:I

    return v0
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eBb:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eBc:Ljava/lang/String;

    return-object v0
.end method

.method public final ajC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eAU:Ljava/lang/String;

    return-object v0
.end method

.method public final apG()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/tencent/mm/storage/ai;->eAV:I

    return v0
.end method

.method public final apH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eAW:Ljava/lang/String;

    return-object v0
.end method

.method public final apI()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/tencent/mm/storage/ai;->eAY:J

    return-wide v0
.end method

.method public final apK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eAX:Ljava/lang/String;

    return-object v0
.end method

.method public final apQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eBl:Ljava/lang/String;

    return-object v0
.end method

.method public final apR()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/tencent/mm/storage/ai;->eBj:I

    return v0
.end method

.method public final apS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eBk:Ljava/lang/String;

    return-object v0
.end method

.method public final apT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eBm:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->eAU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->fu:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->aNF:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->baY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->baX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->baX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/tencent/mm/storage/ai;->aNu:I

    return v0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkR:Ljava/lang/String;

    return-object v0
.end method

.method public final hy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkS:Ljava/lang/String;

    return-object v0
.end method

.method public final hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->aZI:Ljava/lang/String;

    return-object v0
.end method

.method public final qA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->bkT:Ljava/lang/String;

    return-object v0
.end method

.method public final wS()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/storage/ai;->aHF:I

    return v0
.end method
