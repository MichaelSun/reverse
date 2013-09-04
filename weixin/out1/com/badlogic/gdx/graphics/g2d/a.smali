.class public final Lcom/badlogic/gdx/graphics/g2d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fA:I

.field final fx:[Lcom/badlogic/gdx/graphics/g2d/t;

.field public final fy:F

.field public final fz:F


# direct methods
.method public constructor <init>(FLcom/badlogic/gdx/utils/a;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    .line 64
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fy:F

    .line 65
    iget v1, p2, Lcom/badlogic/gdx/utils/a;->size:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fz:F

    .line 66
    iget v1, p2, Lcom/badlogic/gdx/utils/a;->size:I

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g2d/t;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    .line 67
    iget v2, p2, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_17
    if-lt v1, v2, :cond_1c

    .line 71
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    .line 72
    return-void

    .line 68
    :cond_1c
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/t;

    aput-object v0, v3, v1

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17
.end method


# virtual methods
.method public final b(F)Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 95
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    if-eq v0, v2, :cond_10

    .line 101
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 102
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    .line 107
    :cond_10
    :goto_10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    return-object v0

    .line 104
    :cond_15
    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    goto :goto_10
.end method

.method public final c(F)Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/a;->d(F)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final d(F)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fy:F

    div-float v1, p1, v1

    float-to-int v1, v1

    .line 127
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 159
    :cond_c
    :goto_c
    return v0

    .line 130
    :cond_d
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    packed-switch v2, :pswitch_data_6a

    .line 155
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    .line 132
    :pswitch_1c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_c

    .line 135
    :pswitch_26
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    rem-int v0, v1, v0

    goto :goto_c

    .line 138
    :pswitch_2c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    rem-int v0, v1, v0

    .line 139
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v2, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 141
    goto :goto_c

    .line 143
    :pswitch_46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->F(I)I

    move-result v0

    goto :goto_c

    .line 146
    :pswitch_50
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v2, v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_c

    .line 149
    :pswitch_5c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v0, v0

    rem-int v0, v1, v0

    .line 150
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 151
    goto :goto_c

    .line 130
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_50
        :pswitch_26
        :pswitch_5c
        :pswitch_2c
        :pswitch_46
    .end packed-switch
.end method

.method public final e(F)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fA:I

    if-eq v2, v1, :cond_b

    .line 176
    :cond_a
    :goto_a
    return v0

    .line 175
    :cond_b
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fy:F

    div-float v2, p1, v2

    float-to-int v2, v2

    .line 176
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a;->fx:[Lcom/badlogic/gdx/graphics/g2d/t;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v2, :cond_a

    move v0, v1

    goto :goto_a
.end method
