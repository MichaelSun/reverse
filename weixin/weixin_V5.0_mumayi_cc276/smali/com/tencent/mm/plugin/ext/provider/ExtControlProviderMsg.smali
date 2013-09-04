.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final bSp:Landroid/content/UriMatcher;

.field private static final bSr:[Ljava/lang/String;

.field private static final bSs:[Ljava/lang/String;

.field private static final bSt:[Ljava/lang/String;

.field private static final bSu:[Ljava/lang/String;

.field private static final bSv:[Ljava/lang/String;

.field private static final bSw:[Ljava/lang/String;


# instance fields
.field private bSx:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "fromUserId"

    aput-object v1, v0, v4

    const-string v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const-string v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSr:[Ljava/lang/String;

    .line 91
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSs:[Ljava/lang/String;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSt:[Ljava/lang/String;

    .line 99
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    const-string v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSu:[Ljava/lang/String;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSv:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSw:[Ljava/lang/String;

    .line 114
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 116
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    return-void
.end method

.method private AV()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSt:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 348
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->apZ()Landroid/database/Cursor;

    move-result-object v4

    .line 349
    if-eqz v4, :cond_4

    .line 350
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    :cond_0
    const-string v1, "talker"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 357
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    int-to-long v5, v1

    .line 362
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    const/4 v5, 0x1

    const-string v6, "unReadCount"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 363
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    return-object v0

    :cond_5
    move v1, v2

    .line 355
    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 375
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 376
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic AW()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSu:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private static a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/l;ZLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 759
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 765
    const-string v1, ""

    .line 766
    const-string v0, ""

    .line 768
    if-eqz p3, :cond_2

    .line 769
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v4

    .line 770
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 771
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 772
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 773
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v4, 0x2

    if-lt v6, v7, :cond_2

    .line 774
    invoke-static {v5}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/b/a;->o(Lcom/tencent/mm/storage/ae;)I

    move-result v4

    .line 783
    if-ne v4, v2, :cond_5

    .line 784
    if-eqz p3, :cond_4

    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "!]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    :cond_3
    :goto_1
    const/16 v0, 0x8

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 787
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 790
    :cond_5
    if-nez p3, :cond_3

    .line 793
    const-string v1, ""

    goto :goto_1

    :cond_6
    move v0, v3

    .line 798
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private h([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getUnReadCount()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 203
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 207
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSs:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 209
    :try_start_0
    const-string v3, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->cO(Ljava/lang/String;)I

    move-result v2

    .line 211
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 225
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 233
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v1

    .line 234
    goto :goto_0

    .line 214
    :cond_3
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 216
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v3

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/n;->cq(J)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 218
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v6

    if-lez v6, :cond_4

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\' );"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/r;->cO(Ljava/lang/String;)I

    move-result v5

    .line 221
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private i([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 286
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getUnReadMsgs()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 288
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 338
    :goto_0
    return-object v0

    .line 294
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v3

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/n;->cq(J)Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 297
    :cond_2
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "contact is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 332
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-eqz v2, :cond_3

    .line 335
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 337
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 303
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@chatroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 306
    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    .line 310
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/aj;->xu(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 311
    if-nez v5, :cond_5

    .line 312
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "msgCursor == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 317
    :cond_5
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSr:[Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 320
    new-instance v6, Lcom/tencent/mm/storage/ae;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 322
    :cond_6
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 323
    invoke-static {v1, v6, v4, v3, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/l;ZLjava/lang/String;)V

    .line 324
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 326
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 328
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    :cond_8
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method private j([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 381
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getOneMsg()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 383
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 426
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v3

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 393
    if-nez v4, :cond_3

    .line 394
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 420
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz v2, :cond_2

    .line 423
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 425
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 398
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 400
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-gtz v1, :cond_5

    .line 401
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 406
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 409
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    .line 413
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSr:[Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :try_start_2
    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/l;ZLjava/lang/String;)V

    .line 416
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 417
    goto :goto_0

    .line 419
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_6
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method private k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 436
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "handleRecordMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 438
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v7

    .line 540
    :goto_0
    return-object v0

    .line 444
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 445
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v3

    .line 447
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 448
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v7

    .line 449
    goto :goto_0

    .line 451
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    .line 452
    const-wide/16 v8, 0xfa0

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/d;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/provider/d;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/plugin/ext/c/a;[Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9, v0}, Lcom/tencent/mm/plugin/ext/c/a;->a(JLjava/lang/Runnable;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 539
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v7

    .line 540
    goto :goto_0
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x2

    .line 550
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 552
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 613
    :goto_0
    return-object v0

    .line 558
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 559
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v3

    .line 561
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    .line 562
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 607
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    if-eqz v2, :cond_2

    .line 610
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 612
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 565
    :cond_3
    :try_start_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSv:[Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 567
    :try_start_2
    new-instance v2, Lcom/tencent/mm/c/a/ay;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/ay;-><init>()V

    .line 568
    iget-object v5, v2, Lcom/tencent/mm/c/a/ay;->aJa:Lcom/tencent/mm/c/a/az;

    iput-wide v3, v5, Lcom/tencent/mm/c/a/az;->aIM:J

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 571
    iget-object v5, v2, Lcom/tencent/mm/c/a/ay;->aJb:Lcom/tencent/mm/c/a/ba;

    iget-object v5, v5, Lcom/tencent/mm/c/a/ba;->ah:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/tencent/mm/c/a/ay;->aJb:Lcom/tencent/mm/c/a/ba;

    iget-object v5, v5, Lcom/tencent/mm/c/a/ba;->ah:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 572
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 573
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_5
    new-instance v5, Lcom/tencent/mm/c/a/am;

    invoke-direct {v5}, Lcom/tencent/mm/c/a/am;-><init>()V

    .line 577
    iget-object v6, v5, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/c/a/an;->aIr:I

    .line 578
    iget-object v6, v5, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ay;->aJb:Lcom/tencent/mm/c/a/ba;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ba;->ah:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/c/a/an;->ah:Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 580
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 581
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 587
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->AQ()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/ext/b;->ab(J)V

    move-object v0, v1

    .line 589
    goto/16 :goto_0

    .line 583
    :cond_6
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    const-string v5, "play failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 585
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_2

    .line 606
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 591
    :cond_7
    if-ne v2, v8, :cond_9

    .line 592
    new-instance v2, Lcom/tencent/mm/c/a/am;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/am;-><init>()V

    .line 593
    iget-object v3, v2, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/c/a/an;->aIr:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 596
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "stop last playing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto/16 :goto_0

    .line 599
    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 600
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 604
    goto/16 :goto_0
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 624
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 626
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 647
    :goto_0
    return-object v4

    :cond_1
    move v0, v1

    .line 632
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 633
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 634
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v2

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->AQ()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->ab(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 640
    :catch_0
    move-exception v0

    .line 641
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 646
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 656
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "sendTextMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 659
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v5, v6

    .line 754
    :goto_0
    return-object v5

    .line 664
    :cond_1
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSw:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v0

    .line 667
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 668
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v5, v6

    .line 669
    goto :goto_0

    .line 671
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->AQ()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->aa(J)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-gtz v0, :cond_4

    .line 673
    :cond_3
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "toContact is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v5, v6

    .line 675
    goto :goto_0

    .line 678
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    .line 680
    const-wide/16 v7, 0x3a98

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/e;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/e;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/l;[Ljava/lang/String;Lcom/tencent/mm/plugin/ext/c/a;Landroid/database/MatrixCursor;)V

    invoke-virtual {v4, v7, v8, v0}, Lcom/tencent/mm/plugin/ext/c/a;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_5

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSx:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 751
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    move-object v5, v6

    .line 752
    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 141
    if-nez p1, :cond_0

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 182
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->AT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->AU()Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSf:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 161
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fe(I)V

    goto :goto_0

    .line 165
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->j([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->h([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->i([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->AV()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->k([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
