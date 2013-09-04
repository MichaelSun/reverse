.class public final Lcom/tencent/mm/ap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/af;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bFj:J

.field private eCI:Lcom/tencent/mm/ap/j;

.field private eCJ:Lcom/tencent/mm/ap/a;

.field private eCK:Ljava/lang/String;

.field private eCL:Ljava/lang/String;

.field protected eCv:Lcom/tencent/mm/ap/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    .line 19
    new-instance v0, Lcom/tencent/mm/ap/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCK:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCL:Ljava/lang/String;

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/j;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    .line 19
    new-instance v0, Lcom/tencent/mm/ap/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCK:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCL:Ljava/lang/String;

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    .line 33
    return-void
.end method

.method public static b(Lcom/tencent/mm/ap/i;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/f;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aqw()Lcom/tencent/mm/ap/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aqx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCL:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aqw()Lcom/tencent/mm/ap/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->aqx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCL:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 70
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 71
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a;->aqw()Lcom/tencent/mm/ap/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a;->aqw()Lcom/tencent/mm/ap/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 79
    iput-object v4, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCL:Ljava/lang/String;

    return-object v0
.end method

.method public final aw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    const-string v3, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    goto :goto_1
.end method

.method public final bG(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    invoke-interface {v0}, Lcom/tencent/mm/ap/j;->jx()V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 61
    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ap/i;->eCK:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/f;->close()V

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized cA(J)I
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 328
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v4, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const/4 v0, -0x4

    .line 360
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 336
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mm/ap/i;->bFj:J

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, -0x1

    goto :goto_0

    .line 340
    :cond_2
    const/16 v3, 0x20

    shr-long v3, p1, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .line 341
    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v5, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    const/4 v0, -0x2

    goto :goto_0

    .line 348
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/f;->endTransaction()V

    .line 350
    const-string v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    const-wide/16 v1, 0x0

    :try_start_3
    iput-wide v1, p0, Lcom/tencent/mm/ap/i;->bFj:J

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    invoke-interface {v1}, Lcom/tencent/mm/ap/j;->jz()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized cz(J)J
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 291
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const-wide/16 v0, -0x4

    .line 323
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 298
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/ap/i;->bFj:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->ani()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 309
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->beginTransaction()V

    .line 311
    const-string v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCI:Lcom/tencent/mm/ap/j;

    invoke-interface {v0}, Lcom/tencent/mm/ap/j;->jy()V

    .line 323
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ap/i;->bFj:J

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v0, -0x2

    .line 264
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 259
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 264
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/i;->bG(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCJ:Lcom/tencent/mm/ap/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/i;->bG(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/ap/i;->bFj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-wide/16 v0, -0x2

    .line 210
    :goto_0
    return-wide v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 205
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 210
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/i;->eCK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    const-string v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    .line 173
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    iget-wide v1, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-wide/16 v0, -0x2

    .line 246
    :goto_0
    return-wide v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 241
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 246
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v0, -0x2

    .line 228
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->begin()V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/i;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ap/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 223
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ap/i;->bFj:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ap/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ap/i;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/ap/b;->aqy()V

    .line 228
    const/4 v0, -0x1

    goto :goto_0
.end method
