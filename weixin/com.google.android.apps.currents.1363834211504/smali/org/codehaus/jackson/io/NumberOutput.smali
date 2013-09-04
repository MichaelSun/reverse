.class public final Lorg/codehaus/jackson/io/NumberOutput;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field private static BILLION:I

.field static final FULL_TRIPLETS:[C

.field static final FULL_TRIPLETS_B:[B

.field static final LEADING_TRIPLETS:[C

.field private static MAX_INT_AS_LONG:J

.field private static MILLION:I

.field private static MIN_INT_AS_LONG:J

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static TEN_BILLION_L:J

.field private static THOUSAND_L:J

.field static final sSmallIntStrs:[Ljava/lang/String;

.field static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 7
    const v10, 0xf4240

    sput v10, Lorg/codehaus/jackson/io/NumberOutput;->MILLION:I

    .line 8
    const v10, 0x3b9aca00

    sput v10, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    .line 9
    const-wide v10, 0x2540be400L

    sput-wide v10, Lorg/codehaus/jackson/io/NumberOutput;->TEN_BILLION_L:J

    .line 10
    const-wide/16 v10, 0x3e8

    sput-wide v10, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    .line 12
    const-wide/32 v10, -0x80000000

    sput-wide v10, Lorg/codehaus/jackson/io/NumberOutput;->MIN_INT_AS_LONG:J

    .line 13
    const-wide/32 v10, 0x7fffffff

    sput-wide v10, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    .line 15
    const-wide/high16 v10, -0x8000

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    .line 17
    const/16 v10, 0xfa0

    new-array v10, v10, [C

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    .line 18
    const/16 v10, 0xfa0

    new-array v10, v10, [C

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    .line 23
    const/4 v7, 0x0

    .line 24
    .local v7, ix:I
    const/4 v4, 0x0

    .local v4, i1:I
    :goto_0
    const/16 v10, 0xa

    if-ge v4, v10, :cond_4

    .line 25
    add-int/lit8 v10, v4, 0x30

    int-to-char v0, v10

    .line 26
    .local v0, f1:C
    if-nez v4, :cond_0

    const/4 v8, 0x0

    .line 27
    .local v8, l1:C
    :goto_1
    const/4 v5, 0x0

    .local v5, i2:I
    :goto_2
    const/16 v10, 0xa

    if-ge v5, v10, :cond_3

    .line 28
    add-int/lit8 v10, v5, 0x30

    int-to-char v1, v10

    .line 29
    .local v1, f2:C
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    const/4 v9, 0x0

    .line 30
    .local v9, l2:C
    :goto_3
    const/4 v6, 0x0

    .local v6, i3:I
    :goto_4
    const/16 v10, 0xa

    if-ge v6, v10, :cond_2

    .line 32
    add-int/lit8 v10, v6, 0x30

    int-to-char v2, v10

    .line 33
    .local v2, f3:C
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    aput-char v8, v10, v7

    .line 34
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v11, v7, 0x1

    aput-char v9, v10, v11

    .line 35
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v11, v7, 0x2

    aput-char v2, v10, v11

    .line 36
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aput-char v0, v10, v7

    .line 37
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v11, v7, 0x1

    aput-char v1, v10, v11

    .line 38
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v11, v7, 0x2

    aput-char v2, v10, v11

    .line 39
    add-int/lit8 v7, v7, 0x4

    .line 30
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .end local v1           #f2:C
    .end local v2           #f3:C
    .end local v5           #i2:I
    .end local v6           #i3:I
    .end local v8           #l1:C
    .end local v9           #l2:C
    :cond_0
    move v8, v0

    .line 26
    goto :goto_1

    .restart local v1       #f2:C
    .restart local v5       #i2:I
    .restart local v8       #l1:C
    :cond_1
    move v9, v1

    .line 29
    goto :goto_3

    .line 27
    .restart local v6       #i3:I
    .restart local v9       #l2:C
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    .end local v1           #f2:C
    .end local v6           #i3:I
    .end local v9           #l2:C
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    .end local v0           #f1:C
    .end local v5           #i2:I
    .end local v8           #l1:C
    :cond_4
    const/16 v10, 0xfa0

    new-array v10, v10, [B

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    .line 47
    const/4 v3, 0x0

    .local v3, i:I
    :goto_5
    const/16 v10, 0xfa0

    if-ge v3, v10, :cond_5

    .line 48
    sget-object v10, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS_B:[B

    sget-object v11, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aget-char v11, v11, v3

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 52
    :cond_5
    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "0"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "1"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "2"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "3"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "4"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-string v12, "5"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "6"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    const-string v12, "7"

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "8"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    const-string v12, "9"

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "10"

    aput-object v12, v10, v11

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 55
    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "-1"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string v12, "-2"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, "-3"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "-4"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "-5"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-string v12, "-6"

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "-7"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    const-string v12, "-8"

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "-9"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    const-string v12, "-10"

    aput-object v12, v10, v11

    sput-object v10, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    return-void
.end method

.method private static calcLongStrLength(J)I
    .locals 7
    .parameter "posValue"

    .prologue
    .line 385
    const/16 v2, 0xa

    .line 386
    .local v2, len:I
    sget-wide v0, Lorg/codehaus/jackson/io/NumberOutput;->TEN_BILLION_L:J

    .line 389
    .local v0, comp:J
    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    .line 390
    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 396
    :cond_0
    return v2

    .line 393
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 394
    const/4 v3, 0x3

    shl-long v3, v0, v3

    const/4 v5, 0x1

    shl-long v5, v0, v5

    add-long v0, v3, v5

    goto :goto_0
.end method

.method private static outputFullTriplet(I[CI)I
    .locals 4
    .parameter "triplet"
    .parameter "buffer"
    .parameter "offset"

    .prologue
    .line 362
    shl-int/lit8 v0, p0, 0x2

    .line 363
    .local v0, digitOffset:I
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .local v2, offset:I
    sget-object v3, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v1, v0, 0x1

    .end local v0           #digitOffset:I
    .local v1, digitOffset:I
    aget-char v3, v3, v0

    aput-char v3, p1, p2

    .line 364
    add-int/lit8 p2, v2, 0x1

    .end local v2           #offset:I
    .restart local p2
    sget-object v3, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    add-int/lit8 v0, v1, 0x1

    .end local v1           #digitOffset:I
    .restart local v0       #digitOffset:I
    aget-char v3, v3, v1

    aput-char v3, p1, v2

    .line 365
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .restart local v2       #offset:I
    sget-object v3, Lorg/codehaus/jackson/io/NumberOutput;->FULL_TRIPLETS:[C

    aget-char v3, v3, v0

    aput-char v3, p1, p2

    .line 366
    return v2
.end method

.method public static outputInt(I[CI)I
    .locals 7
    .parameter "value"
    .parameter "buffer"
    .parameter "offset"

    .prologue
    .line 70
    if-gez p0, :cond_1

    .line 71
    const/high16 v5, -0x8000

    if-ne p0, v5, :cond_0

    .line 75
    int-to-long v5, p0

    invoke-static {v5, v6, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    move-result v5

    .line 126
    :goto_0
    return v5

    .line 77
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .local v2, offset:I
    const/16 v5, 0x2d

    aput-char v5, p1, p2

    .line 78
    neg-int p0, p0

    move p2, v2

    .line 81
    .end local v2           #offset:I
    .restart local p2
    :cond_1
    sget v5, Lorg/codehaus/jackson/io/NumberOutput;->MILLION:I

    if-ge p0, v5, :cond_4

    .line 82
    const/16 v5, 0x3e8

    if-ge p0, v5, :cond_3

    .line 83
    const/16 v5, 0xa

    if-ge p0, v5, :cond_2

    .line 84
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .restart local v2       #offset:I
    add-int/lit8 v5, p0, 0x30

    int-to-char v5, v5

    aput-char v5, p1, p2

    move p2, v2

    .end local v2           #offset:I
    .restart local p2
    :goto_1
    move v5, p2

    .line 94
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result p2

    goto :goto_1

    .line 89
    :cond_3
    div-int/lit16 v4, p0, 0x3e8

    .line 90
    .local v4, thousands:I
    mul-int/lit16 v5, v4, 0x3e8

    sub-int/2addr p0, v5

    .line 91
    invoke-static {v4, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    goto :goto_1

    .line 102
    .end local v4           #thousands:I
    :cond_4
    sget v5, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v5, :cond_6

    const/4 v0, 0x1

    .line 103
    .local v0, hasBillions:Z
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    sget v5, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v5

    .line 105
    sget v5, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    if-lt p0, v5, :cond_7

    .line 106
    sget v5, Lorg/codehaus/jackson/io/NumberOutput;->BILLION:I

    sub-int/2addr p0, v5

    .line 107
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .restart local v2       #offset:I
    const/16 v5, 0x32

    aput-char v5, p1, p2

    move p2, v2

    .line 112
    .end local v2           #offset:I
    .restart local p2
    :cond_5
    :goto_3
    div-int/lit16 v1, p0, 0x3e8

    .line 113
    .local v1, newValue:I
    mul-int/lit16 v5, v1, 0x3e8

    sub-int v3, p0, v5

    .line 114
    .local v3, ones:I
    move p0, v1

    .line 115
    div-int/lit16 v1, v1, 0x3e8

    .line 116
    mul-int/lit16 v5, v1, 0x3e8

    sub-int v4, p0, v5

    .line 119
    .restart local v4       #thousands:I
    if-eqz v0, :cond_8

    .line 120
    invoke-static {v1, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    .line 124
    :goto_4
    invoke-static {v4, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    .line 125
    invoke-static {v3, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    move-result p2

    move v5, p2

    .line 126
    goto :goto_0

    .line 102
    .end local v0           #hasBillions:Z
    .end local v1           #newValue:I
    .end local v3           #ones:I
    .end local v4           #thousands:I
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 109
    .restart local v0       #hasBillions:Z
    :cond_7
    add-int/lit8 v2, p2, 0x1

    .end local p2
    .restart local v2       #offset:I
    const/16 v5, 0x31

    aput-char v5, p1, p2

    move p2, v2

    .end local v2           #offset:I
    .restart local p2
    goto :goto_3

    .line 122
    .restart local v1       #newValue:I
    .restart local v3       #ones:I
    .restart local v4       #thousands:I
    :cond_8
    invoke-static {v1, p1, p2}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move-result p2

    goto :goto_4
.end method

.method private static outputLeadingTriplet(I[CI)I
    .locals 5
    .parameter "triplet"
    .parameter "buffer"
    .parameter "offset"

    .prologue
    .line 330
    shl-int/lit8 v1, p0, 0x2

    .line 331
    .local v1, digitOffset:I
    sget-object v4, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v2, v1, 0x1

    .end local v1           #digitOffset:I
    .local v2, digitOffset:I
    aget-char v0, v4, v1

    .line 332
    .local v0, c:C
    if-eqz v0, :cond_0

    .line 333
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .local v3, offset:I
    aput-char v0, p1, p2

    move p2, v3

    .line 335
    .end local v3           #offset:I
    .restart local p2
    :cond_0
    sget-object v4, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    add-int/lit8 v1, v2, 0x1

    .end local v2           #digitOffset:I
    .restart local v1       #digitOffset:I
    aget-char v0, v4, v2

    .line 336
    if-eqz v0, :cond_1

    .line 337
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .restart local v3       #offset:I
    aput-char v0, p1, p2

    move p2, v3

    .line 340
    .end local v3           #offset:I
    .restart local p2
    :cond_1
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .restart local v3       #offset:I
    sget-object v4, Lorg/codehaus/jackson/io/NumberOutput;->LEADING_TRIPLETS:[C

    aget-char v4, v4, v1

    aput-char v4, p1, p2

    .line 341
    return v3
.end method

.method public static outputLong(J[CI)I
    .locals 10
    .parameter "value"
    .parameter "buffer"
    .parameter "offset"

    .prologue
    .line 186
    const-wide/16 v8, 0x0

    cmp-long v8, p0, v8

    if-gez v8, :cond_3

    .line 190
    sget-wide v8, Lorg/codehaus/jackson/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v8, p0, v8

    if-lez v8, :cond_0

    .line 191
    long-to-int v8, p0

    invoke-static {v8, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v8

    .line 234
    :goto_0
    return v8

    .line 193
    :cond_0
    const-wide/high16 v8, -0x8000

    cmp-long v8, p0, v8

    if-nez v8, :cond_1

    .line 195
    sget-object v8, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 196
    .local v1, len:I
    sget-object v8, Lorg/codehaus/jackson/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 197
    add-int v8, p3, v1

    goto :goto_0

    .line 199
    .end local v1           #len:I
    :cond_1
    add-int/lit8 v4, p3, 0x1

    .end local p3
    .local v4, offset:I
    const/16 v8, 0x2d

    aput-char v8, p2, p3

    .line 200
    neg-long p0, p0

    move p3, v4

    .line 210
    .end local v4           #offset:I
    .restart local p3
    :cond_2
    move v5, p3

    .line 211
    .local v5, origOffset:I
    invoke-static {p0, p1}, Lorg/codehaus/jackson/io/NumberOutput;->calcLongStrLength(J)I

    move-result v8

    add-int/2addr p3, v8

    .line 212
    move v6, p3

    .line 215
    .local v6, ptr:I
    :goto_1
    sget-wide v8, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v8, p0, v8

    if-lez v8, :cond_4

    .line 216
    add-int/lit8 v6, v6, -0x3

    .line 217
    sget-wide v8, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    div-long v2, p0, v8

    .line 218
    .local v2, newValue:J
    sget-wide v8, Lorg/codehaus/jackson/io/NumberOutput;->THOUSAND_L:J

    mul-long/2addr v8, v2

    sub-long v8, p0, v8

    long-to-int v7, v8

    .line 219
    .local v7, triplet:I
    invoke-static {v7, p2, v6}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    .line 220
    move-wide p0, v2

    .line 221
    goto :goto_1

    .line 202
    .end local v2           #newValue:J
    .end local v5           #origOffset:I
    .end local v6           #ptr:I
    .end local v7           #triplet:I
    :cond_3
    sget-wide v8, Lorg/codehaus/jackson/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v8, p0, v8

    if-gtz v8, :cond_2

    .line 203
    long-to-int v8, p0

    invoke-static {v8, p2, p3}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v8

    goto :goto_0

    .line 223
    .restart local v5       #origOffset:I
    .restart local v6       #ptr:I
    :cond_4
    long-to-int v0, p0

    .line 224
    .local v0, ivalue:I
    :goto_2
    const/16 v8, 0x3e8

    if-lt v0, v8, :cond_5

    .line 225
    add-int/lit8 v6, v6, -0x3

    .line 226
    div-int/lit16 v2, v0, 0x3e8

    .line 227
    .local v2, newValue:I
    mul-int/lit16 v8, v2, 0x3e8

    sub-int v7, v0, v8

    .line 228
    .restart local v7       #triplet:I
    invoke-static {v7, p2, v6}, Lorg/codehaus/jackson/io/NumberOutput;->outputFullTriplet(I[CI)I

    .line 229
    move v0, v2

    .line 230
    goto :goto_2

    .line 232
    .end local v2           #newValue:I
    .end local v7           #triplet:I
    :cond_5
    invoke-static {v0, p2, v5}, Lorg/codehaus/jackson/io/NumberOutput;->outputLeadingTriplet(I[CI)I

    move v8, p3

    .line 234
    goto :goto_0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 319
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2
    .parameter "value"

    .prologue
    .line 296
    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v1, v1

    if-ge p0, v1, :cond_1

    .line 297
    if-ltz p0, :cond_0

    .line 298
    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    aget-object v1, v1, p0

    .line 305
    :goto_0
    return-object v1

    .line 300
    :cond_0
    neg-int v1, p0

    add-int/lit8 v0, v1, -0x1

    .line 301
    .local v0, v2:I
    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 302
    sget-object v1, Lorg/codehaus/jackson/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    aget-object v1, v1, v0

    goto :goto_0

    .line 305
    .end local v0           #v2:I
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2
    .parameter "value"

    .prologue
    .line 310
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 312
    long-to-int v0, p0

    invoke-static {v0}, Lorg/codehaus/jackson/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
