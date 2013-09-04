.class public final Lcom/tencent/mm/plugin/favorite/a/h;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/g;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "FavItemInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/g;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "FavItemInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 48
    return-void
.end method


# virtual methods
.method public final BB()Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 73
    const-string v0, "select id from FavItemInfo"

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    return-object v1
.end method

.method public final BC()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    const-string v1, "select count(*) from FavItemInfo where type = 2"

    .line 162
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_0
    return v0
.end method

.method public final BD()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 475
    const-string v1, "select * from FavItemInfo where itemStatus=1"

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 477
    if-nez v1, :cond_0

    .line 491
    :goto_0
    return-object v0

    .line 480
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 484
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 485
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 487
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final BE()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    const-string v1, "select * from FavItemInfo where (itemStatus=9 or itemStatus=12)"

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 531
    if-nez v1, :cond_0

    .line 545
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 538
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 539
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 541
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final BF()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 549
    const-string v1, "select * from FavItemInfo where itemStatus=17"

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 551
    if-nez v1, :cond_0

    .line 565
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 558
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 559
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 561
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 562
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final BG()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 569
    const-string v1, "select * from FavItemInfo where itemStatus=3 or itemStatus=6 or itemStatus=11 or itemStatus=14 or itemStatus=16 or itemStatus=18"

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 573
    if-nez v1, :cond_0

    .line 587
    :goto_0
    return-object v0

    .line 576
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 577
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 580
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 581
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 583
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 584
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final N(II)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    if-nez p2, :cond_0

    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const-string v0, "select * from FavItemInfo where itemStatus > 0"

    .line 289
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by updateTime desc limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 296
    if-nez v0, :cond_2

    move-object v0, v2

    .line 297
    goto :goto_0

    .line 299
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 301
    goto :goto_0

    .line 303
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 305
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 310
    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update FavItemInfo set itemStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/h;->vr(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 200
    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ah(J)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "FavItemInfo"

    const-string v3, "localId=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    :goto_0
    return-object v2

    .line 126
    :cond_0
    const-string v1, "MicroMsg.FavItemInfoStorage"

    const-string v3, "klem getByLocalId:%d, no data"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ai(J)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "FavItemInfo"

    const-string v3, "id=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    :goto_0
    return-object v2

    .line 141
    :cond_0
    const-string v1, "MicroMsg.FavItemInfoStorage"

    const-string v3, "klem getByFavId:%d, no data"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(JII)J
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-wide/16 v1, 0x0

    .line 227
    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    .line 228
    const-string v0, "select updateTime from FavItemInfo where itemStatus > 0"

    if-eq p4, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by updateTime desc limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    move-wide v0, v1

    .line 247
    :cond_1
    :goto_0
    return-wide v0

    .line 228
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select updateTime from FavItemInfo where updateTime < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eq p4, v3, :cond_5

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and itemStatus > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by updateTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 242
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    move-wide v0, p1

    .line 244
    :goto_1
    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    move-wide v0, p1

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/h;->c(Lcom/tencent/mm/plugin/favorite/a/g;)Z

    move-result v0

    return v0
.end method

.method public final c(JII)J
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v1, 0x0

    .line 364
    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    .line 365
    const-string v0, "select updateTime from (select * from FavItemInfo"

    if-eq p4, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by updateTime desc limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") where updateSeq > localSeq"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v0, v6}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    move-wide v0, v1

    .line 385
    :goto_0
    return-wide v0

    .line 365
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select updateTime from (select * from FavItemInfo where updateTime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eq p4, v4, :cond_4

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by updateTime desc limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") where updateSeq > localSeq"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v0, v6}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 375
    if-nez v3, :cond_5

    move-wide v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-wide v0, v1

    .line 380
    goto :goto_0

    .line 382
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 383
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 384
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/favorite/a/g;)Z
    .locals 4
    .parameter

    .prologue
    .line 189
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    .line 191
    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from FavItemInfo where localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/h;->vr(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public final f(JI)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select count(updateTime) from FavItemInfo where updateTime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v2

    .line 222
    goto :goto_0
.end method

.method public final g(JI)Ljava/util/LinkedList;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 340
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select id from FavItemInfo where updateTime >= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by updateTime desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    move-object v0, v1

    .line 360
    :goto_0
    return-object v0

    .line 352
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 353
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 360
    goto :goto_0
.end method

.method public final h(JI)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from FavItemInfo where updateTime >= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and itemStatus > 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by updateTime desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 424
    if-nez v0, :cond_1

    move-object v0, v1

    .line 439
    :goto_0
    return-object v0

    .line 427
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 428
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 433
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 436
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 439
    goto :goto_0
.end method

.method public final iJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "FavItemInfo"

    const-string v3, "sourceId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :goto_0
    return-object v2

    .line 181
    :cond_0
    const-string v1, "MicroMsg.FavItemInfoStorage"

    const-string v3, "klem getBySourceId:%s, no data"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 597
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-object v0

    .line 600
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 601
    const-string v1, "select * from FavItemInfo where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 603
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 604
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_2

    .line 605
    const-string v4, "localId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 603
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 608
    :cond_2
    const-string v4, "localId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 610
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/h;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 615
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 618
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 621
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/g;->a(Landroid/database/Cursor;)V

    .line 622
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 624
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
