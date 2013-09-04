.class public final Lcom/tencent/mm/plugin/sns/e/g;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/v;


# static fields
.field public static final aLK:[Ljava/lang/String;

.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/f;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v2, "SnsInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/g;->baT:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX IF NOT EXISTS serverSnsTimeIndex ON SnsInfo ( createTime )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsTimeSourceTypeIndex ON SnsInfo ( sourceType )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/g;->aLK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "SnsInfo"

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/g;->aLK:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 78
    return-void
.end method

.method private static PT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 419
    const-string v0, "select *,rowid from SnsInfo  where "

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method private a(Ljava/lang/String;JI)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 398
    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 399
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND SnsInfo.stringSeq < \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 406
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 407
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 409
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    .line 415
    :goto_0
    return-wide v0

    .line 414
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/sns/e/g;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/e/g;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_0
    if-eqz p3, :cond_2

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.head desc ,SnsInfo.createTime desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    if-lez p2, :cond_1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    :cond_1
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserName in gallery "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 529
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE SnsInfo SET sourceType = sourceType & "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFilterUserName sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    return-void

    .line 187
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private mr(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE SnsInfo SET sourceType = sourceType & -3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFilterTimeLine sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    return-void
.end method

.method private static ms(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 310
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static mt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 317
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    const-string v0, " "

    .line 320
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq >=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static mu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 324
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const-string v0, " "

    .line 327
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq >\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static mv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 331
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    const-string v0, " "

    .line 334
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq <\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    const-string v0, ""

    .line 340
    if-eqz p1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE  (sourceType & 4 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE SnsInfo.userName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (sourceType & 8 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 350
    const-string v0, "select *,rowid from SnsInfo "

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (  (type = 1 )  OR  (type = 2 )  OR  (type = 3 )  OR  (type = 4 )  OR  (type = 5 )  OR  (type = 9 ) )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0
.end method


# virtual methods
.method public final PO()V
    .locals 1

    .prologue
    .line 197
    const-string v0, " where  (sourceType & 2 != 0 )  AND  (snsId != 0  ) "

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->mr(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final PP()Lcom/tencent/mm/plugin/sns/e/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 274
    const-string v3, "MicroMsg.SnsInfoStorage"

    const-string v4, "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public final PQ()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 288
    const-string v2, "MicroMsg.SnsInfoStorage"

    const-string v3, "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    :goto_0
    return-object v0

    .line 293
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-object v0, v1

    .line 294
    goto :goto_0
.end method

.method public final PR()I
    .locals 3

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/g;->PT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 377
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 378
    return v1
.end method

.method public final PS()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/g;->PT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (localFlag & 32!=0 )  AND  (snsId = 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/g;->PT()Ljava/lang/String;

    move-result-object v0

    .line 473
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_2
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/e/f;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/f;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SnsInfo"

    const-string v3, "rowid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 255
    return v0
.end method

.method public final a(JILjava/lang/String;Z)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-static {p4, p5}, Lcom/tencent/mm/plugin/sns/e/g;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/e/g;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->d(ZLjava/lang/String;)V

    .line 175
    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->bl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string v0, "MicroMsg.SnsInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "added PcId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/g;->g(Lcom/tencent/mm/plugin/sns/e/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    check-cast p3, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->h(Lcom/tencent/mm/plugin/sns/e/f;)Z

    move-result v0

    return v0
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 499
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/sns/e/g;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/g;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_1
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/e/g;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->d(ZLjava/lang/String;)V

    .line 183
    return-void
.end method

.method public final b(JLcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/e/f;->eR()Landroid/content/ContentValues;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v4, "SnsInfo"

    const-string v5, "snsId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 248
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bk(J)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method public final bl(J)Z
    .locals 3
    .parameter

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm(J)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "SnsInfo"

    const-string v4, "snsId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 261
    const-string v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/tencent/mm/plugin/sns/e/f;)I
    .locals 4
    .parameter

    .prologue
    .line 86
    const-string v0, "MicroMsg.SnsInfoStorage"

    const-string v1, "SnsInfo Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, -0x1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SnsInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/f/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 92
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnsInfo Insert result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/sns/e/f;)Z
    .locals 4
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SnsInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnsInfo replace result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hu(I)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select *,rowid from SnsInfo  where SnsInfo.rowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public final hv(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "SnsInfo"

    const-string v4, "rowid=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 267
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final l(JI)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/g;->PT()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v7, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "SnsInfo"

    const-string v3, "stringSeq=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 145
    :goto_0
    return-object v2

    .line 142
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final mp(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->mr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mq(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->mr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mw(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/g;->PT()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->ms(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->mt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorForTimeLine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->d(ZLjava/lang/String;)V

    .line 167
    return-void
.end method

.method public final y(Ljava/lang/String;Z)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 369
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 370
    return v1
.end method
