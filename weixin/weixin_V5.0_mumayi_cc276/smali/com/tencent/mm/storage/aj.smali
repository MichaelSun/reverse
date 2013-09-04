.class public final Lcom/tencent/mm/storage/aj;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private final baS:Lcom/tencent/mm/ap/i;

.field private eBn:Ljava/util/List;

.field private final eBo:Lcom/tencent/mm/a/d;

.field private final eBp:Lcom/tencent/mm/a/d;

.field private final eBq:Lcom/tencent/mm/a/d;

.field private final eBr:Lcom/tencent/mm/a/d;

.field private final eBs:Lcom/tencent/mm/sdk/f/am;

.field private eBt:Z

.field private eBu:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS message ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageIdIndex ON message ( msgId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSvrIdIndex ON message ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerIndex ON message ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTimeIndex ON message ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSendCreateTimeIndex ON message ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aj;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0x64

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 80
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBo:Lcom/tencent/mm/a/d;

    .line 81
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBp:Lcom/tencent/mm/a/d;

    .line 82
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBq:Lcom/tencent/mm/a/d;

    .line 83
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBr:Lcom/tencent/mm/a/d;

    .line 201
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ak;-><init>(Lcom/tencent/mm/storage/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    .line 235
    iput-boolean v7, p0, Lcom/tencent/mm/storage/aj;->eBt:Z

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    .line 279
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    .line 280
    const-string v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    .line 281
    const-string v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    .line 282
    const-string v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/am;

    const/4 v1, 0x1

    const-string v2, "message"

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0xf4240

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/am;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/am;

    const/4 v1, 0x2

    const-string v2, "qmessage"

    const-wide/32 v3, 0xf4241

    const-wide/32 v5, 0x16e360

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/am;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/am;

    const/4 v1, 0x4

    const-string v2, "tmessage"

    const-wide/32 v3, 0x16e361

    const-wide/32 v5, 0x1e8480

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/am;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v8, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/am;

    const/16 v1, 0x8

    const-string v2, "bottlemessage"

    const-wide/32 v3, 0x1e8481

    const-wide/32 v5, 0x2625a0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/am;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select max(msgid) from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 296
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 299
    int-to-long v4, v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aqa()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/am;->cq(I)V

    .line 303
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "loading new msg id:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->aqa()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 259
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 261
    if-ltz v2, :cond_0

    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    const-string v3, "lvbuffer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    if-nez v0, :cond_2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add lvbuffer BLOB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/an;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 213
    :cond_0
    return-void
.end method

.method private apW()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sub-long v3, v2, v4

    .line 564
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "select talker from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 571
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    .line 572
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 574
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 575
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 559
    goto :goto_0

    .line 579
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "update "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " set status=5 where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v6, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 565
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 588
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 590
    new-instance v2, Lcom/tencent/mm/storage/an;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "update"

    invoke-direct {v2, v0, v3, v8}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_3

    .line 592
    :cond_4
    return-void
.end method

.method private cx(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/am;->cy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1211
    :goto_1
    return-object v0

    .line 1204
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private xC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1175
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1191
    invoke-static {p1}, Lcom/tencent/mm/storage/ae;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 1190
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1191
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 323
    new-instance v7, Lcom/tencent/mm/storage/ae;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 328
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 330
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 331
    return-object v7
.end method

.method public final U(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 348
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg.getMsgSvrId() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'  AND isSend = 0 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 658
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 659
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 660
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 661
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 662
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 666
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 667
    return-object v1
.end method

.method public final W(Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgSvrId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 829
    new-instance v1, Lcom/tencent/mm/storage/an;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 832
    :cond_0
    return v0
.end method

.method public final X(Ljava/lang/String;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 847
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "createTime<=? AND talker=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 853
    new-instance v1, Lcom/tencent/mm/storage/an;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 855
    :cond_0
    return v0
.end method

.method public final Y(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 868
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    .line 869
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime<=? AND talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor talk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    if-eqz p8, :cond_0

    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msgId <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY msgId ASC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 967
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msgId >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND msgId <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 912
    const-string v3, "no talker set when update by svrid"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->eR()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 917
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 919
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 912
    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/ae;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->eR()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 886
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/al;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/al;Landroid/os/Looper;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 217
    return-void
.end method

.method public final aA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    :goto_0
    return-object v0

    .line 421
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 428
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 430
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 432
    goto :goto_0
.end method

.method public final aB(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND content LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' AND type = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1065
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1068
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1069
    return v0
.end method

.method public final ab(Ljava/lang/String;I)J
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select msgId from message where talker=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' order by msgId LIMIT 1 OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1316
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get last message id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1319
    if-nez v2, :cond_0

    .line 1320
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get last message id failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :goto_0
    return-wide v0

    .line 1324
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 1325
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get laset message id failed, getcount == 0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1330
    :cond_1
    const-string v3, "msgId"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1331
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1332
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1333
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1337
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ae;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1480
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 1481
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :goto_0
    return-object v0

    .line 1485
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where talker = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'  order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1488
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1489
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1490
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", limit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    if-nez v3, :cond_2

    .line 1493
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1498
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/ae;

    .line 1499
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1500
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1501
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    aput-object v5, v0, v4

    .line 1502
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 1499
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1505
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final aoo()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/am;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v5

    .line 1044
    goto :goto_0
.end method

.method public final apU()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aj;->eBt:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->lock()V

    .line 241
    return-void
.end method

.method public final apV()V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aj;->eBt:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/an;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->unlock()V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 251
    return-void
.end method

.method public final apX()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/storage/aj;->apW()V

    .line 597
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v7, v1

    .line 601
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/am;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v6, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 606
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 607
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 608
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apu()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apC()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 598
    goto :goto_0

    .line 615
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 601
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 617
    :cond_4
    return-object v8
.end method

.method public final apY()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 621
    invoke-direct {p0}, Lcom/tencent/mm/storage/aj;->apW()V

    .line 622
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v7, v1

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/am;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v6, "createTime DESC "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 631
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 632
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 633
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 634
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 623
    goto :goto_0

    .line 640
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 626
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 643
    :cond_3
    return-object v8
.end method

.method public final apZ()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "message"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "talker"

    aput-object v3, v2, v6

    const-string v3, "count(*) as unReadCount"

    aput-object v3, v2, v7

    const-string v3, "isSend=? AND status!=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v6

    const-string v5, "4"

    aput-object v5, v4, v7

    const-string v5, "talker"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;JI)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPositionByCreateTime talk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return v2
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1460
    if-nez p1, :cond_1

    .line 1475
    :cond_0
    :goto_0
    return-object v2

    .line 1463
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v8, :cond_0

    .line 1466
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1467
    aget-object v0, p2, v7

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 1470
    :cond_2
    const-string v0, "talker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    aget-object v5, p2, v7

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, v5}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 769
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 770
    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 814
    :goto_0
    return-object v0

    .line 774
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 776
    :cond_2
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 777
    goto :goto_0

    .line 780
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    if-eqz p4, :cond_4

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 800
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 801
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 802
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 803
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 805
    if-eqz p4, :cond_5

    .line 806
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 791
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime < "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 808
    :cond_5
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 813
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 814
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JZ)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' AND msgId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    if-eqz p4, :cond_0

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1082
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1085
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1086
    return v0

    .line 1078
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final cu(J)Lcom/tencent/mm/storage/ae;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 310
    new-instance v7, Lcom/tencent/mm/storage/ae;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 315
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 317
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 318
    return-object v7
.end method

.method public final cv(J)I
    .locals 7
    .parameter

    .prologue
    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 720
    if-eqz v1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 722
    new-instance v2, Lcom/tencent/mm/storage/an;

    const-string v3, "delete"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 724
    :cond_0
    return v1
.end method

.method public final cw(J)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1195
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/am;->cy(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    const/4 v2, 0x1

    .line 1200
    :cond_0
    return v2

    .line 1195
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 1441
    if-eqz p2, :cond_0

    const-string v1, "msgId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return v0

    .line 1444
    :cond_1
    if-eqz p3, :cond_0

    array-length v1, p3

    if-ne v1, v5, :cond_0

    .line 1447
    aget-object v0, p3, v7

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 1452
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1453
    new-instance v2, Lcom/tencent/mm/storage/an;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    const-string v4, "update"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_0
.end method

.method public final e(IJ)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 534
    move v2, v0

    move v1, v0

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->adA()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".status != 4 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".isSend = 0 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 551
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 552
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 555
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1430
    if-eqz p1, :cond_0

    const-string v1, "msgId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1437
    :cond_0
    :goto_0
    return v0

    .line 1433
    :cond_1
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1436
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1437
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/aj;->cv(J)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/content/ContentValues;)J
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 1385
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 1426
    :goto_0
    return-wide v0

    .line 1388
    :cond_0
    const-string v0, "talker"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v0, v2

    .line 1390
    goto :goto_0

    .line 1392
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->xD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v4

    .line 1393
    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1394
    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->aqa()J

    move-result-wide v5

    .line 1395
    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->aqb()V

    .line 1396
    const-string v0, "msgId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "msgId"

    invoke-virtual {v0, v4, v7, p1}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 1398
    cmp-long v0, v7, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 1399
    goto :goto_0

    .line 1393
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1401
    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 1403
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->eBt:Z

    if-eqz v0, :cond_7

    .line 1404
    const/4 v0, 0x0

    .line 1405
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/an;

    .line 1408
    :cond_4
    if-nez v0, :cond_6

    .line 1409
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    const-string v3, "insert"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    .line 1413
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/storage/an;->t(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1414
    iget v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    .line 1416
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    goto/16 :goto_0

    .line 1411
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1418
    :cond_7
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    const-string v4, "insert"

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    .line 1419
    invoke-static {v2}, Lcom/tencent/mm/storage/an;->t(Lcom/tencent/mm/storage/ae;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1420
    iput v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    .line 1422
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 1423
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_3
.end method

.method public final h(Ljava/lang/String;J)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 353
    new-instance v9, Lcom/tencent/mm/storage/ae;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ae;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime=?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v7

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;J)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1111
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1112
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :goto_0
    return v0

    .line 1116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE talker=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1123
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1126
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/sdk/f/ai;->lock()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->lock()V

    .line 227
    return-void
.end method

.method public final r(Lcom/tencent/mm/storage/ae;)J
    .locals 9
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 676
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 678
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->xD(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v4

    .line 679
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 680
    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->aqa()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/storage/ae;->ct(J)V

    .line 681
    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->aqb()V

    .line 683
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 685
    const-string v5, "MicroMsg.MsgInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkevent insert: talker="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v5, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "msgId"

    invoke-virtual {v5, v4, v6, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 688
    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/storage/aj;->eBt:Z

    if-eqz v0, :cond_4

    .line 690
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/an;

    .line 694
    :cond_0
    if-nez v0, :cond_3

    .line 695
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    .line 699
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/storage/an;->t(Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    iget v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    .line 714
    :goto_3
    return-wide v0

    .line 679
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 697
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 704
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    const-string v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    .line 705
    invoke-static {p1}, Lcom/tencent/mm/storage/an;->t(Lcom/tencent/mm/storage/ae;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 706
    iput v1, v0, Lcom/tencent/mm/storage/an;->eBB:I

    .line 708
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 709
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 714
    goto :goto_3
.end method

.method public final rW(I)Lcom/tencent/mm/storage/ae;
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 461
    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 462
    const-wide/16 v2, 0x0

    move v9, v1

    move-wide v10, v2

    move-wide v1, v10

    move v3, v9

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->adA()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v5, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 475
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    .line 478
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 479
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 482
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 466
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1

    :cond_0
    move v0, v1

    .line 459
    goto :goto_0

    .line 484
    :cond_1
    return-object v4

    :cond_2
    move-wide v0, v1

    goto :goto_3

    :cond_3
    move-wide v0, v1

    goto :goto_2
.end method

.method public final s(ILjava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 490
    new-instance v6, Lcom/tencent/mm/storage/ae;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 491
    const-wide/16 v3, 0x0

    .line 493
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, ""

    move-object v2, v0

    :goto_1
    move v5, v1

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->adA()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBn:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/am;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 510
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 512
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    .line 513
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 514
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 517
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 501
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-wide v3, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 488
    goto :goto_0

    .line 498
    :cond_1
    const-string v0, "and"

    const-string v2, "where"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 519
    :cond_2
    return-object v6

    :cond_3
    move-wide v0, v3

    goto :goto_4

    :cond_4
    move-wide v0, v3

    goto :goto_3
.end method

.method public final s(Lcom/tencent/mm/storage/ae;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 896
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 900
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/aj;->cx(J)Ljava/lang/String;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->eR()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 904
    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 906
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    goto :goto_0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/sdk/f/ai;->unlock()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->unlock()V

    .line 233
    return-void
.end method

.method public final wm(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 861
    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 864
    :cond_0
    return v0
.end method

.method public final xA(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND (type = 3 OR type = 39 OR type = 13)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1099
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1102
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1103
    return v0
.end method

.method public final xB(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where talker=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1147
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1148
    const-wide/16 v0, 0x0

    .line 1149
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1150
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 1152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1154
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1157
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    .line 1160
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 1164
    :cond_2
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteOldMsgByTalker get max time :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "( talker=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1170
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleted message count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    return-void
.end method

.method public final xE(Ljava/lang/String;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select msgId from message where talker=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'  order by msgId LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1289
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get first message id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1292
    if-nez v2, :cond_0

    .line 1293
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get first message id failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :goto_0
    return-wide v0

    .line 1297
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 1298
    const-string v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get first messaga id failed, get count == 0:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1303
    :cond_1
    const-string v3, "msgId"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1304
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1305
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1310
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 376
    new-instance v7, Lcom/tencent/mm/storage/ae;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "msgSvrId  DESC limit 1 "

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 381
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 383
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 385
    return-object v7
.end method

.method public final xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 403
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 405
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method public final xm(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    :goto_0
    return-object v0

    .line 443
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and isSend = 0  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 451
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 453
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 455
    goto :goto_0
.end method

.method public final xn(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 746
    if-nez v2, :cond_0

    .line 762
    :goto_0
    return-object v0

    .line 749
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 750
    if-nez v3, :cond_1

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 754
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 756
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 757
    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 758
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 759
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 761
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final xo(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 822
    :cond_0
    return-void
.end method

.method public final xp(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "talker=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 841
    new-instance v1, Lcom/tencent/mm/storage/an;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 843
    :cond_0
    return v0
.end method

.method public final xq(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    .line 922
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 923
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "talker=? AND isSend=? AND status!=? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aj;->uy()V

    .line 929
    new-instance v1, Lcom/tencent/mm/storage/an;

    const-string v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/an;)V

    .line 932
    :cond_0
    return v0
.end method

.method public final xr(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "createTime ASC "

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final xs(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY msgId ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final xt(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSend=? AND talker=? AND status!=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final xu(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSend=? AND talker=? AND status!=? limit 3"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final xv(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;
    .locals 3
    .parameter

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBo:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah;

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    invoke-static {p1}, Lcom/tencent/mm/storage/ah;->xi(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBo:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    :cond_0
    return-object v0
.end method

.method public final xw(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;
    .locals 3
    .parameter

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBp:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    invoke-static {p1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBp:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    :cond_0
    return-object v0
.end method

.method public final xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .locals 3
    .parameter

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBq:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/af;

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    invoke-static {p1}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBq:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    :cond_0
    return-object v0
.end method

.method public final xy(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 3
    .parameter

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/storage/aj;->eBr:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    invoke-static {p1}, Lcom/tencent/mm/storage/ag;->xg(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/storage/aj;->eBr:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    :cond_0
    return-object v0
.end method

.method public final xz(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aj;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v2, p0, Lcom/tencent/mm/storage/aj;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1053
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1056
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1057
    return v0
.end method
