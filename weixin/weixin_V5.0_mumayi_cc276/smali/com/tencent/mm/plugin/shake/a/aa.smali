.class public final Lcom/tencent/mm/plugin/shake/a/aa;
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
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/shake/a/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "shakeitem1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/aa;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "shakeitem1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 58
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "ShakeItemStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "shakeitem1"

    const-string v1, "DROP INDEX IF EXISTS shakeItemUsernameIndex "

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    const-string v0, "shakeitem1"

    const-string v1, "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public final KM()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string v0, "%s where %s in (%d,%d,%d) or %s != %d order by %s %s desc, %s desc"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1  "

    aput-object v2, v1, v4

    const-string v2, "type"

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "insertBatch"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " case when insertBatch = ? then 0 else 1 end , "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "reserved2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "shakeItemID"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "MicroMsg.NewShakeItemStorage"

    const-string v2, "sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KN()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 85
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where insertBatch != ?  order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KO()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 89
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KP()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 93
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KQ()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 97
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KR()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 105
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and type <> ? and insertBatch <> ?  order by shakeItemID desc "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KS()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 109
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KT()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 113
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KU()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 117
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KV()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 121
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KW()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 125
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KX()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 129
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "3"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final KY()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    const-string v1, "select count(*) from shakeitem1 where (type = ? or type = ? ) and insertBatch = ? "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "3"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 138
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    return v0
.end method

.method public final KZ()Lcom/tencent/mm/plugin/shake/a/z;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 144
    new-instance v7, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 145
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v3, "(type = ? or type = ? ) and insertBatch = ? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "2"

    aput-object v6, v4, v5

    const-string v6, "type,shakeItemID desc"

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    .line 151
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    return-object v7
.end method

.method public final La()Lcom/tencent/mm/plugin/shake/a/z;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 158
    const-string v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type=?  order by shakeItemID desc limit 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    .line 163
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    return-object v0
.end method

.method public final Lb()Ljava/util/List;
    .locals 5

    .prologue
    .line 267
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "get all readed shake img item sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, " select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 278
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 282
    :cond_0
    return-object v1
.end method

.method public final Lc()Z
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v2, "delete from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 291
    return v0
.end method

.method public final Ld()Z
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v2, "delete from shakeitem1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 298
    return v0
.end method

.method public final Le()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 302
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setAllOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 304
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 305
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 309
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->eR()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "insertBatch!=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 312
    :cond_0
    return-void
.end method

.method public final Lf()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 375
    const-string v0, "select count(*) from shakeitem1 where type <>  ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 379
    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "shakeitem1"

    const-string v4, "DELETE FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )"

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const-string v2, "MicroMsg.NewShakeItemStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delOverflowShakeShare success, count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 389
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 390
    return-void
.end method

.method public final Lg()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    const-string v0, "select count(*) from shakeitem1 where type <>  ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 400
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    const/16 v1, 0x32

    if-gt v2, v1, :cond_1

    .line 418
    :cond_0
    return-object v0

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "SELECT * FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 414
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/ah;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return v0

    .line 184
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 185
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 186
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ah;->toByteArray()[B

    move-result-object v0

    .line 191
    const-string v2, "MicroMsg.NewShakeItemStorage"

    const-string v3, "data = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/z;->W([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/z;)Z
    .locals 1
    .parameter

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->kI(Ljava/lang/String;)I

    .line 175
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aN(J)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 329
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setShakeShareOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 331
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 332
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 333
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->eR()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "shakeItemID = ? "

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 336
    :cond_0
    return-void
.end method

.method public final b(J[B)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 315
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setShakeShareOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_2

    .line 317
    :cond_0
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "updateShakeItemLVBuffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 321
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/a/z;->W([B)V

    .line 322
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 323
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->eR()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "shakeItemID = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/shake/a/z;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    .line 349
    if-nez p1, :cond_1

    .line 350
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setRead, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1, v9}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 355
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 356
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "shakeitem1"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/z;->eR()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "shakeItemID=? and insertBatch=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/z;->KE()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "2"

    aput-object v6, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    move-result v0

    return v0
.end method

.method public final gA(I)V
    .locals 3
    .parameter

    .prologue
    .line 362
    const-string v0, "MicroMsg.NewShakeItemStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delOldRecord count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-le v0, p1, :cond_1

    rsub-int/lit8 v0, p1, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "shakeitem1"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "MicroMsg.NewShakeItemStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delOldRecord success count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 369
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gy(I)I
    .locals 6
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v2, "shakeItemID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 231
    const-string v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delById id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return v0
.end method

.method public final gz(I)Z
    .locals 4
    .parameter

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or type is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 254
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final kH(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/z;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v2

    .line 217
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 218
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v3, "username = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/shake/a/z;->a(Landroid/database/Cursor;)V

    .line 224
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 225
    goto :goto_0
.end method

.method public final kI(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "shakeitem1"

    const-string v2, "(username=? and type=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 237
    if-lez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/aa;->uy()V

    .line 240
    :cond_0
    const-string v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByusername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return v0
.end method
