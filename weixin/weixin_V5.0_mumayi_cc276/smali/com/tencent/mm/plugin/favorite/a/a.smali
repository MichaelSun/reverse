.class public final Lcom/tencent/mm/plugin/favorite/a/a;
.super Lcom/tencent/mm/c/b/m;
.source "SourceFile"


# static fields
.field protected static aXu:Lcom/tencent/mm/sdk/f/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/f/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->btG:[Ljava/lang/reflect/Field;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "dataId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dataId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "favLocalId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "favLocalId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " favLocalId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "cdnUrl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "cdnUrl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "cdnKey"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "cdnKey"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " cdnKey TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "totalLen"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "totalLen"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " totalLen INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "offset"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "offset"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " offset INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "path"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "path"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " path TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "dataType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "dataType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " dataType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->baF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/c/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bj()F
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    const/high16 v1, 0x42c6

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x42c8

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method protected final gT()Lcom/tencent/mm/sdk/f/ae;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
