.class final Lcom/tencent/mm/sdk/platformtools/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static exw:I

.field private static exx:I


# instance fields
.field private exB:I

.field private exy:Landroid/telephony/TelephonyManager;

.field private exz:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x2710

    .line 204
    sput v0, Lcom/tencent/mm/sdk/platformtools/bg;->exw:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(Lcom/tencent/mm/sdk/platformtools/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exz:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/bg;)I
    .locals 1
    .parameter

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/bg;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exy:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static ba(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .parameter

    .prologue
    const v15, 0xffff

    const/4 v14, -0x1

    .line 232
    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 233
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 235
    const-string v2, "460"

    .line 236
    const-string v1, ""

    .line 241
    :try_start_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 243
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 244
    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 259
    :goto_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 261
    :try_start_1
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v10, v0

    .line 262
    if-eqz v10, :cond_0

    .line 263
    sget v1, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    sget v4, Lcom/tencent/mm/sdk/platformtools/bg;->exw:I

    if-ne v1, v4, :cond_3

    const-string v6, ""

    .line 264
    :goto_1
    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    if-eq v1, v14, :cond_0

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    if-eq v1, v14, :cond_0

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    if-eq v1, v14, :cond_0

    .line 265
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string v4, ""

    const-string v5, ""

    const-string v7, "cdma"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v12

    .line 340
    :goto_2
    return-object v1

    .line 247
    :cond_1
    :try_start_2
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 250
    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 257
    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v1

    move-object v1, v12

    goto :goto_2

    .line 263
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 271
    :try_start_4
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 272
    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 274
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 275
    if-ge v4, v15, :cond_4

    if-eq v4, v14, :cond_4

    if-eq v5, v14, :cond_4

    .line 276
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 287
    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/NeighboringCellInfo;

    .line 289
    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-eq v1, v14, :cond_5

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-gt v1, v15, :cond_5

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-eq v1, v14, :cond_5

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_6
    :try_start_5
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 306
    if-eqz v1, :cond_7

    .line 307
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 308
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    .line 309
    if-ge v4, v15, :cond_7

    if-eq v4, v14, :cond_7

    if-eq v5, v14, :cond_7

    .line 310
    sget v1, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    sget v6, Lcom/tencent/mm/sdk/platformtools/bg;->exw:I

    if-ne v1, v6, :cond_9

    const-string v6, ""

    .line 311
    :goto_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 316
    :cond_7
    :goto_6
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 323
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/telephony/NeighboringCellInfo;

    .line 325
    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-eq v1, v14, :cond_8

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-gt v1, v15, :cond_8

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x71

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    const-string v1, "checked"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "lac:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  cid:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " dbm:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "gsm"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 310
    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v6

    goto/16 :goto_5

    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 280
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/bg;)Landroid/telephony/PhoneStateListener;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exz:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/bg;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exy:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic dn(I)I
    .locals 0
    .parameter

    .prologue
    .line 202
    sput p0, Lcom/tencent/mm/sdk/platformtools/bg;->exx:I

    return p0
.end method


# virtual methods
.method public final aZ(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 226
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exy:Landroid/telephony/TelephonyManager;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exy:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exz:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exy:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->exB:I

    .line 229
    return-void
.end method
