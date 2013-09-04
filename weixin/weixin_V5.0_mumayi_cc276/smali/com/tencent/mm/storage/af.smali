.class public final Lcom/tencent/mm/storage/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aHF:I

.field private aNF:Ljava/lang/String;

.field private aNK:Ljava/lang/String;

.field private aNL:Ljava/lang/String;

.field private aNu:I

.field private aZI:Ljava/lang/String;

.field private bUE:Ljava/lang/String;

.field private bkR:Ljava/lang/String;

.field private bkS:Ljava/lang/String;

.field private bkT:Ljava/lang/String;

.field private bkW:Ljava/lang/String;

.field private eAU:Ljava/lang/String;

.field private eAV:I

.field private eAW:Ljava/lang/String;

.field private eAX:Ljava/lang/String;

.field private eAY:J

.field private eAZ:I

.field private eBa:Ljava/lang/String;

.field private eBb:Ljava/lang/String;

.field private eBc:Ljava/lang/String;

.field private fu:Ljava/lang/String;

.field private xj:Ljava/lang/String;

.field private xk:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    .line 552
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    .line 553
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->fu:Ljava/lang/String;

    .line 554
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->aZI:Ljava/lang/String;

    .line 555
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->bkS:Ljava/lang/String;

    .line 556
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->bUE:Ljava/lang/String;

    .line 557
    iput v2, p0, Lcom/tencent/mm/storage/af;->eAV:I

    .line 558
    iput v2, p0, Lcom/tencent/mm/storage/af;->aHF:I

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eAW:Ljava/lang/String;

    .line 560
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eAX:Ljava/lang/String;

    .line 561
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/af;->eAY:J

    .line 562
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    .line 568
    iput v2, p0, Lcom/tencent/mm/storage/af;->eAZ:I

    .line 569
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->aNK:Ljava/lang/String;

    .line 570
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eBa:Ljava/lang/String;

    .line 571
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    .line 572
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eBb:Ljava/lang/String;

    .line 573
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->eBc:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public static xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .locals 6
    .parameter

    .prologue
    .line 579
    new-instance v1, Lcom/tencent/mm/storage/af;

    invoke-direct {v1}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 581
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_2

    .line 585
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 586
    const-string v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    .line 590
    :goto_0
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 591
    const-string v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    .line 595
    :goto_1
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->fu:Ljava/lang/String;

    .line 596
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->aZI:Ljava/lang/String;

    .line 597
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bkS:Ljava/lang/String;

    .line 598
    const-string v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bUE:Ljava/lang/String;

    .line 599
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/af;->eAV:I

    .line 600
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/af;->aHF:I

    .line 601
    const-string v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eAW:Ljava/lang/String;

    .line 602
    const-string v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eAX:Ljava/lang/String;

    .line 603
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/af;->eAY:J

    .line 606
    :cond_0
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->aNF:Ljava/lang/String;

    .line 607
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

    .line 608
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/af;->aNu:I

    .line 610
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->xk:Ljava/lang/String;

    .line 611
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->xj:Ljava/lang/String;

    .line 613
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    .line 614
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    .line 616
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/af;->eAZ:I

    .line 617
    const-string v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->aNK:Ljava/lang/String;

    .line 618
    const-string v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eBa:Ljava/lang/String;

    .line 620
    const-string v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    .line 622
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eBb:Ljava/lang/String;

    .line 623
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eBc:Ljava/lang/String;

    .line 624
    const-string v0, "MicroMsg.MsgInfo"

    const-string v2, "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/af;->eBb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/af;->eBc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :cond_2
    :goto_3
    return-object v1

    .line 588
    :cond_3
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 593
    :cond_4
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    goto/16 :goto_1

    .line 616
    :cond_5
    const-string v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eBb:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eBc:Ljava/lang/String;

    return-object v0
.end method

.method public final ajC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    return-object v0
.end method

.method public final apG()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/tencent/mm/storage/af;->eAV:I

    return v0
.end method

.method public final apH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eAW:Ljava/lang/String;

    return-object v0
.end method

.method public final apI()J
    .locals 2

    .prologue
    .line 737
    iget-wide v0, p0, Lcom/tencent/mm/storage/af;->eAY:J

    return-wide v0
.end method

.method public final apJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    .line 769
    :goto_0
    return-object v0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    goto :goto_0

    .line 769
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/af;->eAY:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final apK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eAX:Ljava/lang/String;

    return-object v0
.end method

.method public final apL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eBa:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    .line 685
    :goto_0
    return-object v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->fu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->fu:Ljava/lang/String;

    goto :goto_0

    .line 683
    :cond_1
    const-string v0, "MicroMsg.MsgInfo"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->eAU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->fu:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNF:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 803
    array-length v1, v0

    if-lez v1, :cond_0

    .line 804
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->xj:Ljava/lang/String;

    .line 811
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->xj:Ljava/lang/String;

    return-object v0

    .line 807
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->xj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hO()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNL:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 783
    array-length v1, v0

    if-lez v1, :cond_0

    .line 784
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 785
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->xk:Ljava/lang/String;

    .line 793
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->xk:Ljava/lang/String;

    return-object v0

    .line 786
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 787
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->xk:Ljava/lang/String;

    goto :goto_0

    .line 789
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/af;->xk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 835
    iget v0, p0, Lcom/tencent/mm/storage/af;->eAZ:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aNK:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lcom/tencent/mm/storage/af;->aNu:I

    return v0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkR:Ljava/lang/String;

    return-object v0
.end method

.method public final hy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkS:Ljava/lang/String;

    return-object v0
.end method

.method public final hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->aZI:Ljava/lang/String;

    return-object v0
.end method

.method public final qA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkT:Ljava/lang/String;

    return-object v0
.end method

.method public final qB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->bkW:Ljava/lang/String;

    return-object v0
.end method

.method public final wS()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/tencent/mm/storage/af;->aHF:I

    return v0
.end method
