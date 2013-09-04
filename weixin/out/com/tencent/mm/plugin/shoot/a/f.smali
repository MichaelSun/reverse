.class public final Lcom/tencent/mm/plugin/shoot/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFr:J

.field public cFs:Lcom/tencent/mm/plugin/shoot/a/b;

.field public cFt:I

.field public cFu:I

.field public mCount:I

.field public mCurrentTime:J

.field public mLastTime:J

.field public mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mCount:I

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFu:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFs:Lcom/tencent/mm/plugin/shoot/a/b;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFr:J

    .line 31
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)F
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x42700000

    const/high16 v3, -0x41000000

    const/high16 v2, 0x43f00000

    .line 143
    const/16 v0, 0xb4

    if-le p2, v0, :cond_4d

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_120

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 195
    :goto_28
    return v0

    .line 148
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 149
    goto :goto_28

    .line 151
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 152
    goto :goto_28

    .line 157
    :cond_4d
    const/16 v0, 0x78

    if-le p2, v0, :cond_92

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_128

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 167
    goto :goto_28

    .line 160
    :pswitch_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 161
    goto :goto_28

    .line 163
    :pswitch_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 164
    goto :goto_28

    .line 169
    :cond_92
    const/16 v0, 0x3c

    if-le p2, v0, :cond_db

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_130

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 179
    goto/16 :goto_28

    .line 172
    :pswitch_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 173
    goto/16 :goto_28

    .line 175
    :pswitch_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 176
    goto/16 :goto_28

    .line 182
    :cond_db
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_138

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    goto/16 :goto_28

    .line 184
    :pswitch_f9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 185
    goto/16 :goto_28

    .line 187
    :pswitch_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float v0, v2, v0

    neg-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    .line 188
    goto/16 :goto_28

    .line 146
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_29
        :pswitch_3b
    .end packed-switch

    .line 158
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_80
    .end packed-switch

    .line 170
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_c7
    .end packed-switch

    .line 182
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_10c
    .end packed-switch
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)Z
    .registers 9

    .prologue
    const/16 v5, 0xb4

    const/16 v4, 0x78

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    monitor-enter p0

    :try_start_7
    sget-object v2, Lcom/tencent/mm/plugin/shoot/a/g;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_20

    packed-switch v2, :pswitch_data_62

    :cond_12
    move v0, v1

    .line 247
    :goto_13
    :pswitch_13
    monitor-exit p0

    return v0

    .line 204
    :pswitch_15
    :try_start_15
    iget v2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I

    if-eq v2, p2, :cond_44

    .line 205
    if-le p2, v5, :cond_23

    .line 206
    if-lez p2, :cond_44

    .line 207
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    goto :goto_13

    .line 200
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_23
    if-le p2, v4, :cond_2e

    .line 211
    if-lez p2, :cond_44

    :try_start_27
    rem-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_44

    .line 212
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I

    goto :goto_13

    .line 215
    :cond_2e
    const/16 v2, 0x3c

    if-le p2, v2, :cond_39

    .line 216
    rem-int/lit8 v2, p2, 0x5

    if-nez v2, :cond_44

    .line 217
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I

    goto :goto_13

    .line 220
    :cond_39
    if-lez p2, :cond_42

    .line 221
    rem-int/lit8 v2, p2, 0xb

    if-nez v2, :cond_44

    .line 222
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFt:I

    goto :goto_13

    :cond_42
    move v0, v1

    .line 226
    goto :goto_13

    :cond_44
    move v0, v1

    .line 229
    goto :goto_13

    .line 231
    :pswitch_46
    if-le p2, v5, :cond_4f

    .line 232
    if-lez p2, :cond_12

    rem-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_12

    goto :goto_13

    .line 235
    :cond_4f
    if-le p2, v4, :cond_56

    .line 236
    rem-int/lit8 v2, p2, 0x5

    if-nez v2, :cond_12

    goto :goto_13

    .line 239
    :cond_56
    const/16 v2, 0x1e

    if-le p2, v2, :cond_5f

    .line 240
    rem-int/lit8 v2, p2, 0xc
    :try_end_5c
    .catchall {:try_start_27 .. :try_end_5c} :catchall_20

    if-nez v2, :cond_12

    goto :goto_13

    :cond_5f
    move v0, v1

    .line 244
    goto :goto_13

    .line 200
    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_15
        :pswitch_46
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized Mk()V
    .registers 12

    .prologue
    const/high16 v10, 0x40000000

    const/high16 v9, 0x40400000

    const/16 v8, 0xb4

    const-wide/16 v0, 0x64

    .line 34
    monitor-enter p0

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mCurrentTime:J

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mCurrentTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/a/h;->MB()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/a/h;->Mz()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 36
    iget-wide v3, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mCurrentTime:J

    iget-wide v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    sub-long/2addr v3, v5

    rem-int/lit8 v5, v2, 0x19

    if-ltz v5, :cond_bb

    const/4 v6, 0x5

    if-gt v5, v6, :cond_bb

    if-gt v2, v8, :cond_124

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x40c00000

    mul-float/2addr v5, v6

    const/high16 v6, 0x40a00000

    add-float/2addr v5, v6

    float-to-long v5, v5

    mul-long/2addr v0, v5

    :cond_42
    :goto_42
    cmp-long v0, v3, v0

    if-lez v0, :cond_1e2

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mCurrentTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MP()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEP:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1e2

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MO()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEV:I

    if-ge v0, v1, :cond_128

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/shoot/a/f;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 43
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/plugin/shoot/a/f;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)F

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->c(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MJ()V
    :try_end_b9
    .catchall {:try_start_9 .. :try_end_b9} :catchall_190

    .line 88
    :cond_b9
    :goto_b9
    monitor-exit p0

    return-void

    .line 36
    :cond_bb
    const/4 v6, 0x5

    if-le v5, v6, :cond_d8

    const/16 v6, 0xa

    if-gt v5, v6, :cond_d8

    if-le v2, v8, :cond_c8

    const-wide/16 v0, 0x190

    goto/16 :goto_42

    :cond_c8
    :try_start_c8
    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x40a00000

    mul-float/2addr v5, v6

    const/high16 v6, 0x40800000

    add-float/2addr v5, v6

    float-to-long v5, v5

    mul-long/2addr v0, v5

    goto/16 :goto_42

    :cond_d8
    const/16 v6, 0xa

    if-le v5, v6, :cond_f4

    const/16 v6, 0xf

    if-gt v5, v6, :cond_f4

    if-le v2, v8, :cond_e6

    const-wide/16 v0, 0x190

    goto/16 :goto_42

    :cond_e6
    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v9

    const/high16 v6, 0x40800000

    add-float/2addr v5, v6

    float-to-long v5, v5

    mul-long/2addr v0, v5

    goto/16 :goto_42

    :cond_f4
    const/16 v6, 0xf

    if-le v5, v6, :cond_10e

    const/16 v6, 0x14

    if-gt v5, v6, :cond_10e

    if-le v2, v8, :cond_102

    const-wide/16 v0, 0xc8

    goto/16 :goto_42

    :cond_102
    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v9

    add-float/2addr v5, v10

    float-to-long v5, v5

    mul-long/2addr v0, v5

    goto/16 :goto_42

    :cond_10e
    const/16 v6, 0x14

    if-le v5, v6, :cond_124

    const/16 v6, 0x19

    if-gt v5, v6, :cond_124

    if-gt v2, v8, :cond_42

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v9

    add-float/2addr v5, v10

    float-to-long v5, v5

    mul-long/2addr v0, v5

    goto/16 :goto_42

    :cond_124
    const-wide/16 v0, 0x1f4

    goto/16 :goto_42

    .line 50
    :cond_128
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MN()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEU:I

    if-ge v0, v1, :cond_193

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/shoot/a/f;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 52
    const-string v0, "MicroMsg.shoot.GameEnemyManager"

    const-string v1, "laucher middle enemy.. second:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 55
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/plugin/shoot/a/f;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)F

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MI()V
    :try_end_18e
    .catchall {:try_start_c8 .. :try_end_18e} :catchall_190

    goto/16 :goto_b9

    .line 34
    :catchall_190
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_193
    :try_start_193
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MG()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cET:I

    if-ge v0, v1, :cond_1e2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/d;->Mi()Lcom/tencent/mm/plugin/shoot/a/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/b;->cEW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 65
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/plugin/shoot/a/f;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;I)F

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MH()V

    goto/16 :goto_b9

    .line 76
    :cond_1e2
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFu:I

    if-eq v0, v2, :cond_b9

    rem-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_b9

    if-lez v2, :cond_b9

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFu:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mRandom:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 79
    const/4 v1, 0x1

    if-ne v0, v1, :cond_217

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    sget-object v2, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->d(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V

    .line 84
    :goto_206
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->MV()V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/f;->cFr:J

    goto/16 :goto_b9

    .line 82
    :cond_217
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    sget-object v2, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->d(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V
    :try_end_225
    .catchall {:try_start_193 .. :try_end_225} :catchall_190

    goto :goto_206
.end method
