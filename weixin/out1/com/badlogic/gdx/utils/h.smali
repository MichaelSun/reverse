.class public final Lcom/badlogic/gdx/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qP:Z

.field public ra:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/h;-><init>(ZI)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/h;-><init>(ZI)V

    .line 39
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/h;->qP:Z

    .line 46
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 47
    return-void
.end method

.method private S(I)[I
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 233
    new-array v0, p1, [I

    .line 234
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 235
    iget v2, p0, Lcom/badlogic/gdx/utils/h;->size:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 237
    return-object v0
.end method


# virtual methods
.method public final R(I)V
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 77
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->S(I)[I

    move-result-object v0

    .line 78
    :cond_18
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/h;->size:I

    aput p1, v0, v1

    .line 79
    return-void
.end method

.method public final cu()I
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    aget v0, v0, v1

    return v0
.end method

.method public final cv()V
    .registers 2

    .prologue
    .line 220
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->S(I)[I

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    if-ne p1, p0, :cond_5

    .line 288
    :cond_4
    :goto_4
    return v0

    .line 282
    :cond_5
    instance-of v2, p1, Lcom/badlogic/gdx/utils/h;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 283
    :cond_b
    check-cast p1, Lcom/badlogic/gdx/utils/h;

    .line 284
    iget v3, p0, Lcom/badlogic/gdx/utils/h;->size:I

    .line 285
    iget v2, p1, Lcom/badlogic/gdx/utils/h;->size:I

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    move v2, v1

    .line 286
    :goto_16
    if-ge v2, v3, :cond_4

    .line 287
    iget-object v4, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/badlogic/gdx/utils/h;->ra:[I

    aget v5, v5, v2

    if-eq v4, v5, :cond_24

    move v0, v1

    goto :goto_4

    .line 286
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_16
.end method

.method public final f(II)V
    .registers 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 115
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->S(I)[I

    move-result-object v0

    .line 116
    :cond_18
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/h;->qP:Z

    if-eqz v1, :cond_2d

    .line 117
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/h;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :goto_24
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    .line 121
    aput p2, v0, p1

    .line 122
    return-void

    .line 119
    :cond_2d
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    aget v2, v0, p1

    aput v2, v0, v1

    goto :goto_24
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 292
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    if-nez v0, :cond_7

    const-string v0, "[]"

    .line 302
    :goto_6
    return-object v0

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->ra:[I

    .line 294
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 295
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 296
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->Y(I)Lcom/badlogic/gdx/utils/ah;

    .line 297
    const/4 v0, 0x1

    :goto_1c
    iget v3, p0, Lcom/badlogic/gdx/utils/h;->size:I

    if-lt v0, v3, :cond_2a

    .line 301
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 302
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 298
    :cond_2a
    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 299
    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/ah;->Y(I)Lcom/badlogic/gdx/utils/ah;

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c
.end method
