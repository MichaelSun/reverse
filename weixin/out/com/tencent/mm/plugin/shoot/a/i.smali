.class final synthetic Lcom/tencent/mm/plugin/shoot/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic cEA:[I

.field static final synthetic cFY:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/j;->values()[Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cEA:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cEA:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_52

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cEA:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_50

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cEA:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_4e

    .line 327
    :goto_2a
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->values()[Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cFY:[I

    :try_start_33
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cFY:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->NORMAL:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_4c

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cFY:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_4a

    :goto_49
    return-void

    :catch_4a
    move-exception v0

    goto :goto_49

    :catch_4c
    move-exception v0

    goto :goto_3e

    :catch_4e
    move-exception v0

    goto :goto_2a

    :catch_50
    move-exception v0

    goto :goto_1f

    :catch_52
    move-exception v0

    goto :goto_14
.end method
