.class public final Lcom/tencent/mm/ap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/af;


# static fields
.field private static eCF:Ljava/lang/String;


# instance fields
.field private bJz:Z

.field private eCE:Lcom/tencent/mm/ap/i;

.field eCG:Ljava/util/Map;

.field eCH:Ljava/util/Queue;

.field private eCv:Lcom/tencent/mm/ap/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/g;->bJz:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/ap/i;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/ap/f;->xW(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    .line 49
    :cond_0
    return-void
.end method

.method public static aqD()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method private xX(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/i;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    const/4 v0, -0x3

    .line 109
    :goto_0
    return v0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-static {v2, p1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drop table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_4
    if-nez v1, :cond_5

    .line 101
    const/4 v0, -0x1

    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v1, "MicroMsg.MemoryStorage"

    const-string v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto/16 :goto_0
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
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final aqB()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    const-string v2, "MicroMsg.MemoryStorage"

    const-string v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    :cond_1
    return v0
.end method

.method public final aqC()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ap/l;->aqF()I

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final aw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not Attach Mem Storage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ap/l;->xZ(Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const-string v2, "MicroMsg.MemoryStorage"

    const-string v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/ap/i;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ap/h;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/h;

    .line 170
    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 174
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/ap/h;->ts()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 176
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v3, "Error table Name :%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-static {v3, v4}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 181
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v3, "Error Attach table twice :%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_6
    invoke-direct {p0, v4}, Lcom/tencent/mm/ap/g;->xX(Ljava/lang/String;)I

    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/ap/g;->bJz:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    const-string v5, "DETACH DATABASE old"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/ap/g;->bJz:Z

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/i;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ap/i;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AS old "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ap/g;->bJz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/ap/g;->xX(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 189
    const-string v0, "MicroMsg.MemoryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copy table failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 187
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ap/i;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AS old KEY \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v6}, Lcom/tencent/mm/ap/i;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    iput-boolean v1, p0, Lcom/tencent/mm/ap/g;->bJz:Z

    const-string v5, "MicroMsg.MemoryStorage"

    const-string v6, "ERROR : attach disk db [%s] , will do again !"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_9
    const-string v3, "MicroMsg.MemoryStorage"

    const-string v5, "Attach Table %s succ"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-interface {v0, p0}, Lcom/tencent/mm/ap/h;->a(Lcom/tencent/mm/ap/g;)I

    .line 195
    new-instance v0, Lcom/tencent/mm/ap/l;

    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ap/l;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 199
    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ap/l;->f(Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 214
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->close()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    .line 34
    :cond_0
    return-void
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ap/l;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 246
    :goto_0
    return-wide v0

    .line 242
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close insert [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 246
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final jz()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/g;->b(Lcom/tencent/mm/ap/h;)Z

    .line 135
    :cond_0
    return-void
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/ap/c;->aqz()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ap/l;->b(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    .line 256
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ap/i;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 260
    :cond_1
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
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/ap/l;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ap/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string v0, "MicroMsg.MemoryStorage"

    const-string v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ap/g;->eCF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCE:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final xY(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/g;->eCG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/l;

    .line 118
    if-nez v0, :cond_1

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ap/l;->aqF()I

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method
