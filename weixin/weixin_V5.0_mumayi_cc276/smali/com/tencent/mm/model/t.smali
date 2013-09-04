.class public final Lcom/tencent/mm/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aZo:Ljava/lang/String;

.field public static final aZp:Ljava/lang/String;

.field public static final aZq:Ljava/lang/String;

.field public static final aZr:Ljava/lang/String;

.field public static final aZs:Ljava/lang/String;

.field private static aZt:Ljava/util/Set;

.field public static final aZu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 597
    const-string v0, "rconversation.username"

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@talkroom"

    aput-object v2, v1, v4

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    .line 600
    const-string v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "@chatroom"

    aput-object v2, v1, v3

    const-string v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/t;->aZp:Ljava/lang/String;

    .line 601
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/t;->aZq:Ljava/lang/String;

    .line 602
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/t;->aZr:Ljava/lang/String;

    .line 603
    const-string v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/n;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/t;->aZs:Ljava/lang/String;

    .line 605
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/t;->aZt:Ljava/util/Set;

    .line 649
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qqmail"

    aput-object v1, v0, v3

    const-string v1, "fmessage"

    aput-object v1, v0, v4

    const-string v1, "tmessage"

    aput-object v1, v0, v5

    const-string v1, "qmessage"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "officialaccounts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    if-nez p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p1

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/d;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 951
    sput-object p0, Lcom/tencent/mm/model/t;->aZt:Ljava/util/Set;

    .line 952
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/l;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/q;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return v0

    .line 1029
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1033
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1037
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1041
    invoke-static {v1}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1049
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 486
    const-string v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 494
    const-string v4, "MicroMsg.ContactStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-eqz v6, :cond_0

    .line 498
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 499
    array-length v0, v6

    .line 501
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 505
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 506
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 507
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 505
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 498
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 510
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 516
    if-eqz v5, :cond_0

    array-length v2, v5

    if-gtz v2, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object v0

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/tencent/mm/storage/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 522
    if-eqz v6, :cond_0

    .line 525
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 526
    array-length v0, v6

    .line 528
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 532
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 533
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 534
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 532
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 525
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 537
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 572
    const-string v3, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    .line 594
    :goto_0
    return-object v0

    .line 578
    :cond_1
    array-length v1, v4

    .line 580
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 583
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 584
    aget v0, v4, v1

    int-to-char v5, v0

    .line 585
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_2

    .line 586
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 583
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 587
    :cond_2
    const/16 v0, 0x20

    if-ne v5, v0, :cond_3

    .line 588
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 590
    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 594
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 544
    const-string v3, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    if-eqz v4, :cond_0

    array-length v1, v4

    if-gtz v1, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    .line 549
    :cond_1
    array-length v1, v4

    .line 551
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 554
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 555
    aget v0, v4, v1

    int-to-char v5, v0

    .line 556
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_2

    .line 557
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    aput-object v5, v3, v2

    .line 554
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 558
    :cond_2
    const/16 v0, 0x20

    if-ne v5, v0, :cond_3

    .line 559
    add-int/lit8 v0, v2, 0x1

    const-string v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 561
    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 565
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ha()V

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 271
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 371
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 373
    invoke-static {p1}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 376
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bU(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bV(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_1
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bW(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    const-string v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bX(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const-string v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bY(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_1
    const-string v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static bj(I)Z
    .locals 1
    .parameter

    .prologue
    .line 244
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 287
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gY()V

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 294
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/storage/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 401
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 402
    invoke-static {v1}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 403
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cA(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 775
    if-eqz p0, :cond_0

    const-string v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cB(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 779
    const-string v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cC(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 787
    if-eqz p0, :cond_0

    const-string v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cD(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 791
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 795
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 799
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cE(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 811
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    :cond_1
    const/4 v0, 0x1

    .line 816
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cF(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 820
    sget-object v2, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 821
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 822
    const/4 v0, 0x1

    .line 826
    :cond_0
    return v0

    .line 820
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static cG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 830
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return v0

    .line 834
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 842
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cH(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 850
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 852
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 853
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 871
    :cond_0
    :goto_1
    return v1

    .line 850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 858
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 859
    const/16 v1, 0xb

    goto :goto_1

    .line 861
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 862
    const/16 v1, 0x24

    goto :goto_1

    .line 864
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static cI(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 875
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 877
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 879
    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 897
    :goto_1
    return v0

    .line 875
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 883
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 884
    const/16 v0, 0xd

    goto :goto_1

    .line 886
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 887
    const/16 v0, 0x27

    goto :goto_1

    .line 889
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 890
    goto :goto_1

    .line 892
    :cond_4
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 894
    goto :goto_1

    :cond_5
    move v0, v1

    .line 897
    goto :goto_1
.end method

.method public static cJ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 903
    const/4 v0, 0x0

    .line 905
    :cond_0
    return v0
.end method

.method public static cK(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const/4 v0, 0x1

    .line 913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cL(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 917
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 924
    :cond_0
    :goto_0
    return v0

    .line 920
    :cond_1
    const-string v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 928
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "http://t.qq.com/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string v1, "t.qq.com/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 933
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static cN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 955
    sget-object v0, Lcom/tencent/mm/model/t;->aZt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string p0, ""

    .line 958
    :cond_0
    return-object p0
.end method

.method public static ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    const-string v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 203
    invoke-static {v0, p0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cb(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    goto :goto_0
.end method

.method public static cc(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static cd(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto :goto_0
.end method

.method public static ce(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 675
    if-eqz p0, :cond_0

    const-string v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cf(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 679
    if-eqz p0, :cond_0

    const-string v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cg(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 683
    if-eqz p0, :cond_0

    const-string v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ch(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 687
    if-eqz p0, :cond_0

    const-string v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ci(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 691
    if-eqz p0, :cond_0

    const-string v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cj(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 695
    if-eqz p0, :cond_0

    const-string v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ck(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 699
    if-eqz p0, :cond_0

    const-string v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cl(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 708
    if-eqz p0, :cond_0

    const-string v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cm(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 712
    const-string v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cn(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 717
    if-eqz p0, :cond_1

    const-string v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static co(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 721
    if-eqz p0, :cond_0

    const-string v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cp(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 725
    if-eqz p0, :cond_0

    const-string v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cq(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 729
    if-eqz p0, :cond_0

    const-string v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cr(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 733
    if-eqz p0, :cond_0

    const-string v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cs(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 737
    if-eqz p0, :cond_0

    const-string v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ct(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 741
    if-eqz p0, :cond_0

    const-string v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cu(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 745
    if-eqz p0, :cond_0

    const-string v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cv(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 755
    invoke-static {p0}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cw(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 759
    if-eqz p0, :cond_0

    const-string v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cx(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 763
    if-eqz p0, :cond_0

    const-string v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cy(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 767
    if-eqz p0, :cond_0

    const-string v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cz(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 771
    if-eqz p0, :cond_0

    const-string v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 297
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gZ()V

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 304
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hi()V

    .line 283
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/t;->m(Lcom/tencent/mm/storage/l;)V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hj()V

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 307
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 312
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hi()V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/model/t;->m(Lcom/tencent/mm/storage/l;)V

    .line 315
    return-void

    .line 307
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hj()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/model/t;->m(Lcom/tencent/mm/storage/l;)V

    .line 326
    return-void

    .line 318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/4 v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 334
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->he()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 337
    return-void

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hf()V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 348
    return-void

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 351
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hg()V

    .line 357
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 358
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static j(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 361
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hh()V

    .line 367
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 368
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/storage/l;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    const-string v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 381
    const-string v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 382
    const-string v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 386
    return-void

    :cond_0
    move v0, v2

    .line 380
    goto :goto_0

    :cond_1
    move v0, v2

    .line 381
    goto :goto_1

    :cond_2
    move v1, v2

    .line 382
    goto :goto_2
.end method

.method public static kg()Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->aoe()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kh()Ljava/util/List;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aof()Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 147
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v0
.end method

.method public static ki()Z
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static kj()Z
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static kk()Z
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public static kl()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 962
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 971
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static km()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 975
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    :cond_0
    :goto_0
    return v0

    .line 979
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    .line 980
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static kn()Ljava/util/List;
    .locals 4

    .prologue
    .line 988
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 989
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aoi()Landroid/database/Cursor;

    move-result-object v1

    .line 990
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1002
    :goto_0
    return-object v0

    .line 994
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 996
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 997
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 998
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1001
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ko()Ljava/util/List;
    .locals 4

    .prologue
    .line 1006
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aog()Landroid/database/Cursor;

    move-result-object v1

    .line 1008
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1009
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1020
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1014
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 1015
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 1016
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1018
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1019
    const-string v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/l;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 395
    invoke-static {p0}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    .line 396
    return-void

    :cond_0
    move v0, v2

    .line 389
    goto :goto_0

    :cond_1
    move v0, v2

    .line 390
    goto :goto_1

    :cond_2
    move v1, v2

    .line 391
    goto :goto_2
.end method

.method private static m(Lcom/tencent/mm/storage/l;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 406
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/a/kr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kr;-><init>()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/kr;->rQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kr;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kr;->mH(I)Lcom/tencent/mm/protocal/a/kr;

    .line 419
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 420
    return-void

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kr;->mH(I)Lcom/tencent/mm/protocal/a/kr;

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/t;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p0, p1}, Lcom/tencent/mm/model/q;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter

    .prologue
    .line 423
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/model/t;->o(Lcom/tencent/mm/storage/l;)V

    .line 431
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/storage/l;)V
    .locals 4
    .parameter

    .prologue
    .line 438
    const-string v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isContact: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/protocal/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kg;-><init>()V

    .line 441
    new-instance v0, Lcom/tencent/mm/protocal/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kg;-><init>()V

    .line 442
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->K(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 443
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->L(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 444
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->M(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 445
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->N(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mx(I)Lcom/tencent/mm/protocal/a/kg;

    .line 447
    const/16 v1, 0x37f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->my(I)Lcom/tencent/mm/protocal/a/kg;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mz(I)Lcom/tencent/mm/protocal/a/kg;

    .line 449
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->O(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 450
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->P(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 451
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->Q(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mA(I)Lcom/tencent/mm/protocal/a/kg;

    .line 453
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->R(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mB(I)Lcom/tencent/mm/protocal/a/kg;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mC(I)Lcom/tencent/mm/protocal/a/kg;

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->rN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->lD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->rM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->lE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->rL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->rO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->mD(I)Lcom/tencent/mm/protocal/a/kg;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kg;->agN()Lcom/tencent/mm/protocal/a/kg;

    .line 462
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->v(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kg;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kg;->rP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 465
    return-void
.end method

.method public static p(Lcom/tencent/mm/storage/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hS()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/storage/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->hS()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
