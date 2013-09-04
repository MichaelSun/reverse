.class public final Lcom/tencent/mm/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXI:Landroid/util/SparseArray;

.field private aXJ:Landroid/util/SparseArray;

.field private aXK:Ljava/util/Random;

.field private aXL:Lcom/tencent/mm/storage/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->aXI:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->aXJ:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/f;->aXK:Ljava/util/Random;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/i/g;-><init>(Lcom/tencent/mm/i/f;)V

    .line 128
    iput p1, v0, Lcom/tencent/mm/i/g;->aXG:I

    .line 129
    iput p2, v0, Lcom/tencent/mm/i/g;->type:I

    .line 130
    iput-object p3, v0, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    .line 131
    iput-object p4, v0, Lcom/tencent/mm/i/g;->aXM:Ljava/lang/String;

    .line 132
    return-object v0
.end method

.method private a(Lcom/tencent/mm/i/g;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    iget v1, p1, Lcom/tencent/mm/i/g;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/f;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/i/g;->aXM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/f;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    iget v2, p1, Lcom/tencent/mm/i/g;->aXG:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/i/h;)V
    .locals 5
    .parameter

    .prologue
    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/i/f;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    iget v1, p1, Lcom/tencent/mm/i/h;->aXO:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method private aY(I)Lcom/tencent/mm/i/g;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 75
    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadDataSource array.length != 3 content %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/i/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadDataSource exception content %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method private aZ(I)Lcom/tencent/mm/i/h;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->ba(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    array-length v2, v5

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadWatcher array.length %% 2 != 0 content %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->ba(I)Lcom/tencent/mm/i/h;

    move-result-object v2

    move v3, v4

    .line 102
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 103
    iget-object v6, v2, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/i/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 105
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.NewBandageDecoder"

    const-string v3, "loadWatcher exception content %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method private ba(I)Lcom/tencent/mm/i/h;
    .locals 1
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/i/h;-><init>(Lcom/tencent/mm/i/f;)V

    .line 122
    iput p1, v0, Lcom/tencent/mm/i/h;->aXO:I

    .line 123
    return-object v0
.end method

.method private bc(I)Lcom/tencent/mm/i/h;
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->aZ(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/i/f;->aXJ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "\\|"

    const-string v1, "%7C"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ih()Ljava/lang/String;
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/i/f;->aXK:Ljava/util/Random;

    iget-object v3, p0, Lcom/tencent/mm/i/f;->aXK:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    .line 117
    const-string v3, "%d%04d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 40
    const-string v0, "%7C"

    const-string v1, "|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bb(I)Lcom/tencent/mm/i/g;
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/f;->aY(I)Lcom/tencent/mm/i/g;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/i/f;->aXI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] decoder.clear()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/i/f;->aXJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 177
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 185
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->bb(I)Lcom/tencent/mm/i/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v5, v0, v1}, Lcom/tencent/mm/i/f;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/i/f;->aXI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/g;)V

    .line 187
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/i/g;->value:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/i/f;->ih()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->aXM:Ljava/lang/String;

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/g;)V

    .line 190
    return-void
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/i/f;->aXL:Lcom/tencent/mm/storage/h;

    .line 171
    return-void
.end method

.method public final n(II)Lcom/tencent/mm/i/g;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 198
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, dataSourceId %d, watcherId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->bb(I)Lcom/tencent/mm/i/g;

    move-result-object v2

    .line 200
    if-nez v2, :cond_0

    .line 201
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, dataSource == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 219
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->bc(I)Lcom/tencent/mm/i/h;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    iget-object v0, v3, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/i/g;->aXM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    if-nez v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/i/f;->ih()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, v3, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    invoke-direct {p0, v3}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/h;)V

    :cond_2
    move-object v0, v2

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] peek, watcher == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public final o(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 230
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mm/i/f;->bb(I)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 232
    if-nez v1, :cond_0

    .line 233
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->bc(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string v0, "MicroMsg.NewBandageDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p2}, Lcom/tencent/mm/i/f;->ba(I)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/i/f;->aXJ:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->aXM:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/mm/i/f;->a(Lcom/tencent/mm/i/h;)V

    goto :goto_0
.end method
