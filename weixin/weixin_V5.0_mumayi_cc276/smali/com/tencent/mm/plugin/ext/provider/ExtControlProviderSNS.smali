.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static bSQ:Z

.field private static bSR:Lcom/tencent/mm/sdk/platformtools/av;

.field private static final bSV:[Ljava/lang/String;

.field private static final bSp:Landroid/content/UriMatcher;


# instance fields
.field private aIU:Z

.field private aIV:Z

.field private aIW:I

.field private bSW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "feedId"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "desc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mediaCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSV:[Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSp:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.SNS"

    const-string v2, "snsInfo"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sput-boolean v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSQ:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/k;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIV:Z

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIW:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSW:Ljava/lang/String;

    return-void
.end method

.method static synthetic AY()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSQ:Z

    return v0
.end method

.method private AZ()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 226
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "getSnsCursor() , needDownload = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v1, Lcom/tencent/mm/ap/e;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSV:[Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ap/e;-><init>([Ljava/lang/String;B)V

    .line 230
    new-instance v0, Lcom/tencent/mm/c/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/aa;-><init>()V

    .line 231
    iget-object v2, v0, Lcom/tencent/mm/c/a/aa;->aIs:Lcom/tencent/mm/c/a/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/c/a/ab;->aIu:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->close()V

    .line 235
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/c/a/aa;->aIt:Lcom/tencent/mm/c/a/ac;

    iget-object v8, v0, Lcom/tencent/mm/c/a/ac;->cursor:Landroid/database/Cursor;

    .line 241
    if-eqz v8, :cond_4

    .line 242
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 243
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "in getSnsCursor(), snsCount = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    if-lez v0, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    :cond_1
    if-eqz v8, :cond_2

    new-instance v9, Lcom/tencent/mm/c/a/ad;

    invoke-direct {v9}, Lcom/tencent/mm/c/a/ad;-><init>()V

    iget-object v0, v9, Lcom/tencent/mm/c/a/ad;->aIv:Lcom/tencent/mm/c/a/ae;

    iput-object v8, v0, Lcom/tencent/mm/c/a/ae;->aIx:Landroid/database/Cursor;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v2, "ExtGetSnsDataEvent publish error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_3
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in getSnsCursor(), matrixCursor Count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 247
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v2, v2, Lcom/tencent/mm/c/a/af;->aIy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wa(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aIC:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x5

    move v3, v2

    :goto_2
    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v2, v2, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v2, v2, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aIC:I

    if-eq v2, v4, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aIC:I

    if-eq v2, v6, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aIC:I

    if-eq v2, v5, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aIC:I

    if-ne v2, v7, :cond_9

    :cond_6
    iget-object v0, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v0, v0, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v0, v0, Lcom/tencent/mm/c/a/af;->aIy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dz(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v11, 0x8

    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v13, v13, Lcom/tencent/mm/c/a/af;->aIz:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/tencent/mm/plugin/ext/a/a;->ac(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v13, v13, Lcom/tencent/mm/c/a/af;->aIA:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v2

    const/4 v2, 0x4

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    aput-object v0, v11, v2

    const/4 v0, 0x5

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-wide v12, v2, Lcom/tencent/mm/c/a/af;->aIB:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x6

    iget-object v2, v9, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v2, v2, Lcom/tencent/mm/c/a/af;->aID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ap/e;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string v2, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz v8, :cond_8

    .line 258
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ap/e;->close()V

    .line 262
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 247
    :pswitch_1
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_2

    :pswitch_2
    move v3, v4

    goto/16 :goto_2

    :pswitch_3
    move v3, v5

    goto/16 :goto_2

    :pswitch_4
    move v3, v6

    goto/16 :goto_2

    :pswitch_5
    move v3, v7

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static N(Z)V
    .locals 3
    .parameter

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSQ:Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSR:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIU:Z

    return v0
.end method

.method private ad(J)Landroid/database/Cursor;
    .locals 5
    .parameter

    .prologue
    .line 211
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleGetSnsInfo() userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :try_start_0
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startGetSNSInfo, userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wa(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 214
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "startGetSNSInfo() return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 219
    :goto_2
    return-object v0

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/n;->cq(J)Lcom/tencent/mm/storage/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIV:Z

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/c/a;-><init>()V

    const-wide/16 v2, 0x2710

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/l;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/l;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/plugin/ext/c/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/a;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->AZ()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->aIW:I

    return v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 424
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 80
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "query() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 157
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->AT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSQ:Z

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "isBusy, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->AU()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 100
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSf:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    if-eqz p4, :cond_6

    array-length v0, p4

    if-nez v0, :cond_7

    .line 112
    :cond_6
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 114
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    aget-object v0, p4, v4

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    const-string v0, "MicroMsg.ExtControlProviderSNS"

    const-string v1, "userIdStr should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 122
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 123
    goto/16 :goto_0

    .line 128
    :cond_8
    :try_start_0
    const-string v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    const-wide/16 v0, 0x0

    .line 141
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->bSp:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 151
    :goto_2
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    .line 156
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    goto/16 :goto_0

    .line 131
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->iE(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "MicroMsg.ExtControlProviderSNS"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->N(Z)V

    .line 137
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    move-object v0, v2

    .line 138
    goto/16 :goto_0

    .line 143
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->ad(J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->fe(I)V

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method
