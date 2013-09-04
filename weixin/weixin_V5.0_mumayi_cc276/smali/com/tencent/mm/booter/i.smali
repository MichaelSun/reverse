.class public final Lcom/tencent/mm/booter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aRn:[Ljava/lang/String;

.field private final aRo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/booter/i;->aRn:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/i;->aRo:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/tencent/mm/h/b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/i;->aRn:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 45
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 46
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 48
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/j;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/tencent/mm/booter/i;->aRo:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private ai(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    const-string v2, ".com.tencent.mm.debug.log.level"

    invoke-direct {p0, v2}, Lcom/tencent/mm/booter/i;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    const-string v3, ".com.tencent.mm.debug.log.append_mode"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 58
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/y;->rx(I)V

    .line 59
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    const-string v4, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_0

    const-string v4, ".com.tencent.mm.debug.test.uploadLog"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    .line 65
    :goto_0
    const-string v5, "PUSH"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v0

    .line 69
    :goto_1
    sget v0, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/k;->ezU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 72
    return-void

    :cond_0
    move v4, v1

    .line 62
    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method

.method private getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->aRo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInteger(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aj(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->aRo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 293
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBoolean(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eZ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    const-string v0, "MM"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->ai(Ljava/lang/String;)V

    .line 78
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzP:Z

    .line 79
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzQ:Z

    .line 80
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzR:Z

    .line 81
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzS:Z

    .line 82
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzT:Z

    .line 83
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzU:Z

    .line 85
    const-string v0, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzW:Z

    .line 86
    const-string v0, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzX:Z

    .line 87
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzY:Z

    .line 89
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzZ:Z

    .line 90
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAb:Z

    .line 91
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAc:Z

    .line 92
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAd:Z

    .line 93
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAe:Z

    .line 95
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAh:Z

    .line 97
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAi:Z

    .line 98
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 99
    sput v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    if-lez v0, :cond_0

    .line 100
    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    sput v0, Lcom/tencent/mm/storage/j;->ezN:I

    .line 101
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/am;->bAf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAg:Z

    .line 105
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    .line 106
    const-string v0, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAk:Ljava/lang/String;

    .line 111
    const-string v0, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/i;->evC:Z

    .line 116
    :cond_1
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->iU(I)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 128
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 129
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 130
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 131
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/h;->a(ZZZZ)V

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_1
    const-string v0, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAn:Z

    .line 141
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    .line 142
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 123
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fa()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    const-string v0, "PUSH"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->ai(Ljava/lang/String;)V

    .line 149
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzP:Z

    .line 150
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzQ:Z

    .line 151
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzR:Z

    .line 152
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzS:Z

    .line 153
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzT:Z

    .line 154
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzU:Z

    .line 156
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzY:Z

    .line 158
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzZ:Z

    .line 159
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAb:Z

    .line 160
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAc:Z

    .line 161
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAd:Z

    .line 162
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAe:Z

    .line 164
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAh:Z

    .line 165
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAi:Z

    .line 166
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 167
    sput v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    if-lez v0, :cond_0

    .line 168
    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    sput v0, Lcom/tencent/mm/storage/j;->ezN:I

    .line 169
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/am;->bAf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAg:Z

    .line 172
    const-string v0, ".com.tencent.mm.debug.test.skip_getdns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAl:Z

    .line 175
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->iU(I)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 187
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 188
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 189
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/h;->a(ZZZZ)V

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fb()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 201
    const-string v0, "TOOL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->ai(Ljava/lang/String;)V

    .line 203
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzP:Z

    .line 204
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzQ:Z

    .line 205
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzR:Z

    .line 206
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzS:Z

    .line 207
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzT:Z

    .line 208
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzU:Z

    .line 210
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzY:Z

    .line 212
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bzZ:Z

    .line 213
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAb:Z

    .line 214
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAc:Z

    .line 215
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAd:Z

    .line 216
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAe:Z

    .line 218
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAh:Z

    .line 219
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAi:Z

    .line 220
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/i;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 221
    sput v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    if-lez v0, :cond_0

    .line 222
    sget v0, Lcom/tencent/mm/platformtools/am;->bAf:I

    sput v0, Lcom/tencent/mm/storage/j;->ezN:I

    .line 223
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/am;->bAf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/am;->bAg:Z

    .line 228
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->iU(I)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 240
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 241
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 242
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/i;->aj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 243
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/b/a/h;->a(ZZZZ)V

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :goto_1
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    .line 250
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 235
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->aRo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
