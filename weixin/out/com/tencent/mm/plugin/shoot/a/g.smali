.class final synthetic Lcom/tencent/mm/plugin/shoot/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic cFq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->values()[Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_2f

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_2d

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_2a

    :catch_2d
    move-exception v0

    goto :goto_1f

    :catch_2f
    move-exception v0

    goto :goto_14
.end method
