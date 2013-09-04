.class public Lcom/badlogic/gdx/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public qO:[Ljava/lang/Object;

.field public qP:Z

.field private qQ:Lcom/badlogic/gdx/utils/b;

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/a;->qP:Z

    .line 62
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/a;->qP:Z

    .line 53
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public N(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 214
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v0, :cond_e

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 216
    aget-object v1, v0, p1

    .line 217
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 218
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/a;->qP:Z

    if-eqz v2, :cond_2a

    .line 219
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :goto_24
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 223
    return-object v1

    .line 221
    :cond_2a
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aget-object v2, v0, v2

    aput-object v2, v0, p1

    goto :goto_24
.end method

.method protected final O(I)[Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 303
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 305
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Z)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 170
    if-nez p2, :cond_7

    if-nez p1, :cond_14

    .line 171
    :cond_7
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_9
    if-lt v0, v2, :cond_d

    .line 177
    :cond_b
    const/4 v0, -0x1

    :cond_c
    return v0

    .line 172
    :cond_d
    aget-object v3, v1, v0

    if-eq v3, p1, :cond_c

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 174
    :cond_14
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    :goto_16
    if-ge v0, v2, :cond_b

    .line 175
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 136
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->O(I)[Ljava/lang/Object;

    move-result-object v0

    .line 137
    :cond_18
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/a;->qP:Z

    if-eqz v1, :cond_2d

    .line 138
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :goto_24
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 142
    aput-object p2, v0, p1

    .line 143
    return-void

    .line 140
    :cond_2d
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aget-object v2, v0, p1

    aput-object v2, v0, v1

    goto :goto_24
.end method

.method public final a(Lcom/badlogic/gdx/utils/a;)V
    .registers 7

    .prologue
    .line 103
    iget v1, p1, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    if-le v0, v2, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset + length must be <= size: 0 + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v2, p1, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/2addr v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_42

    const/16 v0, 0x8

    int-to-float v3, v3

    const/high16 v4, 0x3fe00000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->O(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_42
    const/4 v3, 0x0

    iget v4, p0, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 104
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_18

    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->O(I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_18
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aput-object p1, v0, v1

    .line 100
    return-void
.end method

.method public b(Ljava/lang/Object;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v3, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 194
    if-nez p2, :cond_8

    if-nez p1, :cond_1a

    .line 195
    :cond_8
    iget v4, p0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_b
    if-lt v2, v4, :cond_f

    :cond_d
    move v0, v1

    .line 209
    :goto_e
    return v0

    .line 196
    :cond_f
    aget-object v5, v3, v2

    if-ne v5, p1, :cond_17

    .line 197
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    goto :goto_e

    .line 195
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 202
    :cond_1a
    iget v4, p0, Lcom/badlogic/gdx/utils/a;->size:I

    move v2, v1

    :goto_1d
    if-ge v2, v4, :cond_d

    .line 203
    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 204
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    goto :goto_e

    .line 202
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 156
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 157
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 159
    :goto_6
    if-gez v0, :cond_a

    .line 161
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 159
    :cond_a
    add-int/lit8 v1, v0, -0x1

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    move v0, v1

    goto :goto_6
.end method

.method public clear()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 279
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    move v0, v1

    :goto_6
    if-lt v0, v3, :cond_b

    .line 281
    iput v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 282
    return-void

    .line 280
    :cond_b
    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public e(II)V
    .registers 6

    .prologue
    .line 146
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v0, :cond_e

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_e
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p2, v0, :cond_1c

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 149
    aget-object v1, v0, p1

    .line 150
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 151
    aput-object v1, v0, p2

    .line 152
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    if-ne p1, p0, :cond_5

    .line 385
    :cond_4
    :goto_4
    return v0

    .line 374
    :cond_5
    instance-of v2, p1, Lcom/badlogic/gdx/utils/a;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 375
    :cond_b
    check-cast p1, Lcom/badlogic/gdx/utils/a;

    .line 376
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 377
    iget v2, p1, Lcom/badlogic/gdx/utils/a;->size:I

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    .line 378
    :cond_15
    iget-object v4, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 379
    iget-object v5, p1, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    move v2, v1

    .line 380
    :goto_1a
    if-ge v2, v3, :cond_4

    .line 381
    aget-object v6, v4, v2

    .line 382
    aget-object v7, v5, v2

    .line 383
    if-nez v6, :cond_26

    if-eqz v7, :cond_2c

    :cond_24
    move v0, v1

    goto :goto_4

    :cond_26
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 380
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 125
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt p1, v0, :cond_e

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qQ:Lcom/badlogic/gdx/utils/b;

    if-nez v0, :cond_e

    .line 341
    new-instance v0, Lcom/badlogic/gdx/utils/b;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/b;-><init>(Lcom/badlogic/gdx/utils/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->qQ:Lcom/badlogic/gdx/utils/b;

    .line 344
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qQ:Lcom/badlogic/gdx/utils/b;

    return-object v0

    .line 343
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qQ:Lcom/badlogic/gdx/utils/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/utils/b;->index:I

    goto :goto_b
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 261
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->size:I

    aget-object v0, v0, v1

    .line 263
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 264
    return-object v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 5

    .prologue
    .line 316
    invoke-static {}, Lcom/badlogic/gdx/utils/ag;->cJ()Lcom/badlogic/gdx/utils/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->size:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/badlogic/gdx/utils/ag;->a([Ljava/lang/Object;Ljava/util/Comparator;I)V

    .line 317
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 389
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_7

    const-string v0, "[]"

    .line 399
    :goto_6
    return-object v0

    .line 390
    :cond_7
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->qO:[Ljava/lang/Object;

    .line 391
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 392
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 393
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 394
    const/4 v0, 0x1

    :goto_1c
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v0, v3, :cond_2a

    .line 398
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 399
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 395
    :cond_2a
    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 396
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/ah;->d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c
.end method
