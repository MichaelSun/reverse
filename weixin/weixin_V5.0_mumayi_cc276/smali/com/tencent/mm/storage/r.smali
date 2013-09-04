.class public final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/al;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bJF:Lcom/tencent/mm/sdk/f/am;

.field private final bsS:Lcom/tencent/mm/sdk/f/af;

.field private eAd:Lcom/tencent/mm/storage/v;

.field private eAe:Lcom/tencent/mm/sdk/f/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/g/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/g/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS conversation_unreadcount_index ON  conversation ( unReadCount )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX IF NOT EXISTS bottleconversation_unreadcount_index ON  bottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/r;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/storage/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/s;-><init>(Lcom/tencent/mm/storage/r;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/r;->bJF:Lcom/tencent/mm/sdk/f/am;

    .line 130
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/storage/r;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/r;->eAe:Lcom/tencent/mm/sdk/f/am;

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 73
    if-ltz v1, :cond_0

    .line 74
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x1

    move v1, v0

    .line 81
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    sget-object v0, Lcom/tencent/mm/g/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/f/af;)Ljava/util/List;

    move-result-object v0

    .line 83
    sget-object v2, Lcom/tencent/mm/g/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/f/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 87
    :cond_1
    if-nez v1, :cond_2

    .line 88
    const-string v0, "rconversation"

    const-string v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 93
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/q;IJ)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v6, 0x4000

    const-wide/high16 v4, 0x1000

    const-wide/16 v0, 0x0

    .line 253
    if-nez p0, :cond_0

    .line 277
    :goto_0
    return-wide v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    .line 257
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 261
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 277
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    goto :goto_0

    .line 263
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    or-long/2addr v0, v6

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    and-long/2addr v0, v6

    goto :goto_0

    .line 270
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 272
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    .line 274
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide p2, v2

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/q;J)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/storage/q;->if()J

    move-result-wide v0

    const-wide/high16 v2, -0x100

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static aoy()Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    const-string v3, "officialaccounts"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storage/r;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 897
    if-eqz v1, :cond_1

    .line 898
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 900
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    .line 902
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_1
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/storage/q;)J
    .locals 4
    .parameter

    .prologue
    .line 287
    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/storage/q;->ib()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;J)J

    move-result-wide v0

    .line 290
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/q;)Z
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 494
    if-nez p0, :cond_1

    .line 495
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 96
    const-string v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "rbottleconversation"

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "rconversation"

    goto :goto_0
.end method

.method private ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 637
    const-string v1, ""

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select username from rcontact where (username like \'%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or nickname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or alias like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or pyInitial like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or quanPin like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or conRemark like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' )and username not like \'%@%\' and type & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/f/a;->hn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 651
    const-string v4, "MicroMsg.ConversationStorage"

    const-string v5, "contactsql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    const-string v2, "username"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    const-string v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 655
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 659
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 660
    const-string v3, " ( rconversation.username in ( select chatroomname from chatroom where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memberlist like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " or memberlist like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 668
    :cond_2
    const-string v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rconversation.content like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or rcontact.nickname like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or rcontact.alias like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or rcontact.pyInitial like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or rcontact.quanPin like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or rcontact.conRemark like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 426
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 427
    :cond_0
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "update conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_1
    :goto_0
    return v0

    .line 430
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/q;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/q;->k(J)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-static {p2}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->eR()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "username=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 502
    const-string v1, " "

    const-string v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/r;->ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "convsql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 572
    const-string v1, " "

    .line 573
    const-string v0, " "

    .line 574
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 575
    const-string v0, " and rconversation.username = rcontact.username "

    .line 579
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    const-string v0, ""

    .line 591
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 592
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 596
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz p3, :cond_3

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.nickname like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.alias like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.pyInitial like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.quanPin like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.conRemark like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    :cond_4
    if-eqz p4, :cond_5

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_1
    const-string v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 609
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/an;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 158
    if-nez p2, :cond_0

    .line 159
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "null notifyInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v5, p2, Lcom/tencent/mm/storage/an;->aJf:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/q;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v5}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->aU(I)V

    :cond_1
    move-object v1, v0

    move v2, v3

    .line 174
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p2, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->aT(I)V

    .line 178
    :cond_2
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v6, "dkevent user:%s func:%s cnt:%d thr:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tencent/mm/storage/an;->aJf:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p2, Lcom/tencent/mm/storage/an;->eBz:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v8, 0x2

    iget v9, p2, Lcom/tencent/mm/storage/an;->eBB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bJF:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bJF:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 183
    if-nez v5, :cond_3

    .line 184
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "process message for conversation failed: inconsist username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_4
    const-string v0, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/storage/aj;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_b

    .line 198
    const-string v6, "MicroMsg.ConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifyChange   msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v6, p2, Lcom/tencent/mm/storage/an;->eBz:Ljava/lang/String;

    const-string v7, "insert"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p2, Lcom/tencent/mm/storage/an;->eBB:I

    if-gtz v6, :cond_6

    :cond_5
    iget-object v6, p2, Lcom/tencent/mm/storage/an;->eBz:Ljava/lang/String;

    const-string v7, "update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    iget v7, p2, Lcom/tencent/mm/storage/an;->eBB:I

    add-int/2addr v6, v7

    if-ltz v6, :cond_7

    .line 207
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v6

    iget v7, p2, Lcom/tencent/mm/storage/an;->eBB:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 209
    :cond_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->p(Lcom/tencent/mm/storage/ae;)V

    .line 211
    iget-object v6, p0, Lcom/tencent/mm/storage/r;->eAd:Lcom/tencent/mm/storage/v;

    if-eqz v6, :cond_8

    .line 212
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 213
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 214
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 215
    iget-object v9, p0, Lcom/tencent/mm/storage/r;->eAd:Lcom/tencent/mm/storage/v;

    invoke-interface {v9, v0, v6, v7, v8}, Lcom/tencent/mm/storage/v;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 217
    const-string v9, "MicroMsg.ConversationStorage"

    const-string v10, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v4, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/storage/q;->field_digest:Ljava/lang/String;

    .line 219
    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/storage/q;->field_digestUser:Ljava/lang/String;

    .line 220
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v1, Lcom/tencent/mm/storage/q;->field_hasTrunc:I

    .line 223
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->bm(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v6

    invoke-static {v1, v3, v6, v7}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/q;->k(J)V

    .line 228
    if-eqz v2, :cond_a

    .line 229
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 248
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->eAe:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->eAe:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    goto/16 :goto_0

    .line 231
    :cond_a
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_2

    .line 234
    :cond_b
    const-string v0, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update null conversation with talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-nez v2, :cond_c

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->aop()V

    .line 238
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/aj;->xz(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    goto :goto_2

    :cond_d
    move-object v1, v0

    move v2, v4

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->eAe:Lcom/tencent/mm/sdk/f/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/v;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->eAd:Lcom/tencent/mm/storage/v;

    .line 111
    return-void
.end method

.method public final aA(Ljava/util/LinkedList;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x27

    .line 694
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_0
    return-void

    .line 698
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    const-string v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    const-string v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 706
    :cond_2
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v2, "deleteConversations:sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final aoq()Z
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->uy()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rbottleconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->uy()V

    .line 320
    :cond_1
    return v0
.end method

.method public final aor()Z
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rbottleconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/storage/r;->uy()V

    .line 328
    :cond_0
    return v0
.end method

.method public final aos()Ljava/util/HashMap;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 357
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "username"

    aput-object v4, v2, v8

    const-string v4, "conversationTime"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 372
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    :goto_1
    if-nez v1, :cond_1

    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    .line 365
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 367
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 364
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_2

    .line 370
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    const-string v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kevin getALLTimeIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 372
    goto :goto_0
.end method

.method public final aot()Ljava/util/List;
    .locals 6

    .prologue
    .line 711
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 715
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 716
    const-string v1, "select username from rconversation"

    .line 718
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 718
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 719
    :cond_0
    const-string v0, " where "

    goto :goto_1

    .line 722
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 729
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 732
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 735
    :cond_3
    return-object v4
.end method

.method public final aou()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aov()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    const-string v2, "SELECT SUM(rconversation.unReadCount)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const-string v2, " WHERE parentRef = \'officialaccounts\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    const-string v2, "MicroMsg.ConversationStorage"

    const-string v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_1

    .line 833
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 834
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 835
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 837
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 840
    :cond_1
    return v0
.end method

.method public final aow()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    const-string v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-string v2, " WHERE parentRef = \'officialaccounts\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v2, " ORDER BY flag DESC, conversationTime DESC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 852
    const-string v2, "MicroMsg.ConversationStorage"

    const-string v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_0

    .line 856
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 857
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 858
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 864
    :cond_0
    :goto_0
    return-object v0

    .line 862
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final aox()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 868
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "get bottle total conversation unread sql is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "select count(*) from rbottleconversation where unReadCount > 0"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "select count(*) from rbottleconversation where unReadCount > 0"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    sget-object v0, Lcom/tencent/mm/g/a;->aXy:Ljava/lang/String;

    if-ne v0, p3, :cond_0

    .line 549
    const-string v0, "parentRef is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 560
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    const-string v3, " and rconversation.username != \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 551
    :cond_0
    const-string v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 554
    :cond_1
    const-string v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 565
    :cond_2
    const-string v0, " order by flag desc, conversationTime desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bJF:Lcom/tencent/mm/sdk/f/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 149
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/q;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 392
    const-string v2, "MicroMsg.ConversationStorage"

    const-string v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-wide v0

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/q;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/q;->k(J)V

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-static {v2}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->eR()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/f/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 398
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    .line 401
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/u;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bJF:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final cO(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    iget-object v2, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 887
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 888
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 890
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 891
    return v0
.end method

.method public final d(Lcom/tencent/mm/storage/q;)Z
    .locals 6
    .parameter

    .prologue
    .line 471
    if-nez p1, :cond_1

    .line 472
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x0

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final eF()Lcom/tencent/mm/storage/v;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->eAd:Lcom/tencent/mm/storage/v;

    return-object v0
.end method

.method public final wl(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final wm(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    .line 337
    :cond_0
    return v0
.end method

.method public final wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 344
    const-string v1, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 352
    :goto_0
    return-object v2

    .line 348
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    new-instance v2, Lcom/tencent/mm/storage/q;

    invoke-direct {v2}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    .line 351
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final wo(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 405
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 406
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "update conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x0

    .line 422
    :cond_1
    :goto_0
    return v0

    .line 409
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->hY()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set unReadCount = 0 where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final wp(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 441
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 442
    :cond_0
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/r;->vr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final wq(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 449
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 450
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/r;->d(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public final wr(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 486
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 487
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/r;->e(Lcom/tencent/mm/storage/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public final wt(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, nickname from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final wu(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 752
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/r;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 755
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v7

    .line 758
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 759
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public final wv(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter

    .prologue
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-string v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    const-string v1, " WHERE username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "get chatroom unread talker, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ww(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    const-string v1, "select sum(unReadCount) from rconversation, rcontact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v1, " where rconversation.username = rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND ( type & 512 ) == 0 AND parentRef is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/g/a;->aXy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND rcontact.username != \'officialaccounts\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "get total unread, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final wx(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter

    .prologue
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    const-string v1, "SELECT COUNT(rconversation.username)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v1, " FROM rconversation, rcontact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const-string v1, " WHERE rconversation.username = rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    const-string v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string v1, " AND ( type & 512 ) == 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, " AND ( parentRef is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/g/a;->aXy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, " AND rcontact.username != \'officialaccounts\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "get total unread talker, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/storage/r;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
