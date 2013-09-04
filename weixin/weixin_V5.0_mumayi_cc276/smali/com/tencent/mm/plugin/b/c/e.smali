.class public final Lcom/tencent/mm/plugin/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/c/k;


# static fields
.field public static final bbg:I

.field public static final bbh:I

.field public static final bbi:I

.field private static cun:Lcom/tencent/mm/plugin/b/a/g;


# instance fields
.field private cum:Landroid/util/SparseArray;

.field cuo:Lcom/tencent/mm/plugin/b/c/f;

.field cup:Lcom/tencent/mm/plugin/b/c/f;

.field cuq:Lcom/tencent/mm/plugin/b/c/f;

.field cur:Lcom/tencent/mm/plugin/b/c/f;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 31
    sput v0, Lcom/tencent/mm/plugin/b/c/e;->bbg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/b/c/e;->bbh:I

    .line 32
    sget v0, Lcom/tencent/mm/plugin/b/c/e;->bbg:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/b/c/e;->bbi:I

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/16 v1, 0x708

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/16 v1, 0xe10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/32 v1, 0x15180

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cuq:Lcom/tencent/mm/plugin/b/c/f;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/b/c/g;

    const-wide/high16 v1, -0x8000

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/g;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x27ee

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x27ed

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2813

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x276a

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x27ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x27b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x277c

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x277d

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x277e

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x277f

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/b/c/e;->bbh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/b/c/e;->bbi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2757

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuq:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x275c

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuq:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2780

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2781

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2782

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2783

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2800

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x2801

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method private static IO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kvstat__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/b/a/g;Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/f;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 241
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v2, "get item error, list or info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 250
    :goto_0
    return-object v0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/g;->II()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/f;

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/f;->lF()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->lF()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method static ah(Z)Lcom/tencent/mm/plugin/b/a/g;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    sget-object v3, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    if-eqz v3, :cond_1

    .line 185
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "memlist not null, size is %d"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/b/a/g;->Iw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->IO()Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "MicroMsg.KVReportHelper"

    const-string v5, "history file name = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->jL(Ljava/lang/String;)[B

    move-result-object v4

    .line 192
    const-string v5, "MicroMsg.KVReportHelper"

    const-string v6, "history data is null ? %B"

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    .line 195
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/g;->U([B)Lcom/tencent/mm/plugin/b/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_2
    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/b/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/g;-><init>()V

    .line 208
    :cond_2
    sput-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    .line 209
    if-eqz p0, :cond_0

    .line 210
    invoke-static {v3}, Lcom/tencent/mm/plugin/b/c/o;->kl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 192
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/c/o;->kl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    move-object v0, v2

    .line 202
    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic gF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kv_timestamp__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final IN()Lcom/tencent/mm/m/t;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 306
    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/e;->ah(Z)Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v2

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/b/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->Iw()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList.size is %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->Iw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/b/b/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/b/a/g;->IJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/b/b/v;-><init>(Ljava/util/LinkedList;)V

    .line 318
    :goto_0
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 317
    :cond_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/b/a/e;)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 294
    :goto_0
    return v0

    .line 279
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/b/a/f;

    .line 282
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->IH()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/f;

    .line 285
    if-nez v0, :cond_2

    .line 286
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v3, "logID = %d, handler is null, use recordNow handler"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/c/e;->cur:Lcom/tencent/mm/plugin/b/c/f;

    .line 290
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 291
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/b/c/f;->a(Lcom/tencent/mm/plugin/b/c/f;Lcom/tencent/mm/plugin/b/a/f;)V

    .line 292
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 294
    goto :goto_0

    .line 282
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->cuq:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->cup:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/b/c/e;->cum:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/b/c/e;->cuo:Lcom/tencent/mm/plugin/b/c/f;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;

    .line 339
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final save()V
    .locals 7

    .prologue
    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/c/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/e;->cun:Lcom/tencent/mm/plugin/b/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "kvList = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->IO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.KVReportHelper"

    const-string v4, "history file name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/g;->Iw()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/g;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;[B)Z

    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "save kvstat list ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "list size is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/g;->Iw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 300
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.KVReportHelper"

    const-string v2, "save error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
