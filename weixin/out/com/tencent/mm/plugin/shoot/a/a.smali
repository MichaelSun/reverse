.class public final Lcom/tencent/mm/plugin/shoot/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cEN:Lcom/tencent/mm/plugin/shoot/a/a;


# instance fields
.field private a:I

.field private b:I

.field private tl:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->a:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->b:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->tl:I

    .line 19
    return-void
.end method

.method public static Mf()Lcom/tencent/mm/plugin/shoot/a/a;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/a;->cEN:Lcom/tencent/mm/plugin/shoot/a/a;

    if-nez v0, :cond_b

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/a;->cEN:Lcom/tencent/mm/plugin/shoot/a/a;

    .line 15
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/a;->cEN:Lcom/tencent/mm/plugin/shoot/a/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ZZZ)V
    .registers 5

    .prologue
    .line 26
    monitor-enter p0

    if-eqz p1, :cond_b

    .line 27
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->a:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_14

    .line 33
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 28
    :cond_b
    if-eqz p2, :cond_17

    .line 29
    :try_start_d
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->b:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->b:I
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    goto :goto_9

    .line 26
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_17
    if-eqz p3, :cond_9

    .line 31
    :try_start_19
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->tl:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->tl:I
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_14

    goto :goto_9
.end method

.method public final clear()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->a:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->b:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->tl:I

    .line 47
    return-void
.end method

.method public final gI(I)Z
    .registers 5

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/a;->a:I

    div-int/lit8 v0, v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->SCORE:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/a;->b:I

    div-int/lit8 v1, v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->SCORE:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/a;->tl:I

    div-int/lit8 v1, v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->SCORE:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_1b

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method
