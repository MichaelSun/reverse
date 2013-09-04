.class public final Lcom/badlogic/gdx/utils/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final sd:[C


# instance fields
.field public length:I

.field public sc:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-gez p1, :cond_b

    .line 56
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 58
    :cond_b
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    .line 59
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 139
    if-nez p1, :cond_6

    .line 140
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ah;->cK()V

    .line 150
    :goto_5
    return-void

    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 144
    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/2addr v1, v0

    .line 145
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v2, v2

    if-le v1, v2, :cond_15

    .line 146
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ah;->X(I)V

    .line 148
    :cond_15
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v4, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 149
    iput v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    goto :goto_5
.end method

.method private X(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 89
    if-le p1, v0, :cond_1a

    :goto_e
    new-array v0, p1, [C

    .line 90
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    .line 92
    return-void

    :cond_1a
    move p1, v0

    .line 89
    goto :goto_e
.end method

.method private a([CII)V
    .registers 7

    .prologue
    .line 116
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-gez p2, :cond_1a

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a
    if-ltz p3, :cond_20

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_35

    .line 120
    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_35
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/2addr v0, p3

    .line 124
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v1, v1

    if-le v0, v1, :cond_40

    .line 125
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->X(I)V

    .line 127
    :cond_40
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    .line 129
    return-void
.end method

.method private cK()V
    .registers 5

    .prologue
    const/16 v3, 0x6c

    .line 95
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v0, v0, 0x4

    .line 96
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v1, v1

    if-le v0, v1, :cond_e

    .line 97
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->X(I)V

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    aput-char v3, v0, v1

    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    aput-char v3, v0, v1

    .line 103
    return-void
.end method

.method private e(C)V
    .registers 5

    .prologue
    .line 132
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v1, v1

    if-ne v0, v1, :cond_e

    .line 133
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->X(I)V

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    aput-char p1, v0, v1

    .line 136
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;
    .registers 2

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    .line 820
    return-object p0
.end method

.method public final Y(I)Lcom/badlogic/gdx/utils/ah;
    .registers 12

    .prologue
    const v9, 0x3b9aca00

    const v8, 0x5f5e100

    const v7, 0x989680

    const v6, 0xf4240

    const v5, 0x186a0

    .line 715
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_19

    .line 716
    const-string v0, "-2147483648"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    .line 735
    :goto_18
    return-object p0

    .line 719
    :cond_19
    if-gez p1, :cond_21

    .line 720
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 721
    neg-int p1, p1

    .line 723
    :cond_21
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_75

    .line 724
    if-lt p1, v9, :cond_3a

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    int-to-long v1, p1

    const-wide v3, 0x2540be400L

    rem-long/2addr v1, v3

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 725
    :cond_3a
    if-lt p1, v8, :cond_46

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int v1, p1, v9

    div-int/2addr v1, v8

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 726
    :cond_46
    if-lt p1, v7, :cond_52

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int v1, p1, v8

    div-int/2addr v1, v7

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 727
    :cond_52
    if-lt p1, v6, :cond_5e

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int v1, p1, v7

    div-int/2addr v1, v6

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 728
    :cond_5e
    if-lt p1, v5, :cond_6a

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int v1, p1, v6

    div-int/2addr v1, v5

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 729
    :cond_6a
    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int v1, p1, v5

    div-int/lit16 v1, v1, 0x2710

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 731
    :cond_75
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_84

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int/lit16 v1, p1, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 732
    :cond_84
    const/16 v0, 0x64

    if-lt p1, v0, :cond_93

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int/lit16 v1, p1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 733
    :cond_93
    const/16 v0, 0xa

    if-lt p1, v0, :cond_a2

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int/lit8 v1, p1, 0x64

    div-int/lit8 v1, v1, 0xa

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 734
    :cond_a2
    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    rem-int/lit8 v1, p1, 0xa

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    goto/16 :goto_18
.end method

.method public final a(Lcom/badlogic/gdx/utils/ah;)Lcom/badlogic/gdx/utils/ah;
    .registers 5

    .prologue
    .line 863
    if-nez p1, :cond_6

    .line 864
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ah;->cK()V

    .line 867
    :goto_5
    return-object p0

    .line 866
    :cond_6
    iget-object v0, p1, Lcom/badlogic/gdx/utils/ah;->sc:[C

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/ah;->a([CII)V

    goto :goto_5
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ah;->b(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    .prologue
    .line 1
    if-nez p1, :cond_4

    const-string p1, "null"

    :cond_4
    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    if-gt p2, p3, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_16

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/utils/ah;
    .registers 3

    .prologue
    .line 854
    if-nez p1, :cond_6

    .line 855
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ah;->cK()V

    .line 859
    :goto_5
    return-object p0

    .line 857
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final b([CII)Lcom/badlogic/gdx/utils/ah;
    .registers 4

    .prologue
    .line 844
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/ah;->a([CII)V

    .line 845
    return-object p0
.end method

.method public final cL()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    array-length v0, v0

    if-gez v0, :cond_c

    .line 436
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/ah;->X(I)V

    .line 442
    :cond_9
    :goto_9
    iput v2, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    .line 443
    return-void

    .line 438
    :cond_c
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    if-gez v0, :cond_9

    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    iget v1, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-static {v0, v1, v2, v2}, Ljava/util/Arrays;->fill([CIIC)V

    goto :goto_9
.end method

.method public final charAt(I)C
    .registers 3

    .prologue
    .line 178
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    if-lt p1, v0, :cond_c

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 181
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/ah;
    .registers 3

    .prologue
    .line 806
    if-nez p1, :cond_6

    .line 807
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ah;->cK()V

    .line 811
    :goto_5
    return-object p0

    .line 809
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final e(J)Lcom/badlogic/gdx/utils/ah;
    .registers 8

    .prologue
    .line 745
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    .line 746
    const-string v0, "-9223372036854775808"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->G(Ljava/lang/String;)V

    .line 774
    :goto_b
    return-object p0

    .line 749
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_18

    .line 750
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 751
    neg-long p1, p1

    .line 753
    :cond_18
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1b6

    .line 754
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3c

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    long-to-double v1, p1

    const-wide v3, 0x43e158e460913d00L

    rem-double/2addr v1, v3

    const-wide v3, 0x43abc16d674ec800L

    div-double/2addr v1, v3

    double-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 755
    :cond_3c
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5a

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0xde0b6b3a7640000L

    rem-long v1, p1, v1

    const-wide v3, 0x16345785d8a0000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 756
    :cond_5a
    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_78

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x16345785d8a0000L

    rem-long v1, p1, v1

    const-wide v3, 0x2386f26fc10000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 757
    :cond_78
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_96

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x2386f26fc10000L

    rem-long v1, p1, v1

    const-wide v3, 0x38d7ea4c68000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 758
    :cond_96
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b4

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x38d7ea4c68000L

    rem-long v1, p1, v1

    const-wide v3, 0x5af3107a4000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 759
    :cond_b4
    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d2

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x5af3107a4000L

    rem-long v1, p1, v1

    const-wide v3, 0x9184e72a000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 760
    :cond_d2
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_f0

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x9184e72a000L

    rem-long v1, p1, v1

    const-wide v3, 0xe8d4a51000L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 761
    :cond_f0
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10e

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0xe8d4a51000L

    rem-long v1, p1, v1

    const-wide v3, 0x174876e800L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 762
    :cond_10e
    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_12c

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x174876e800L

    rem-long v1, p1, v1

    const-wide v3, 0x2540be400L

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 763
    :cond_12c
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-ltz v0, :cond_146

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide v1, 0x2540be400L

    rem-long v1, p1, v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 764
    :cond_146
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15e

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/32 v1, 0x3b9aca00

    rem-long v1, p1, v1

    const-wide/32 v3, 0x5f5e100

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 765
    :cond_15e
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-ltz v0, :cond_176

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/32 v1, 0x5f5e100

    rem-long v1, p1, v1

    const-wide/32 v3, 0x989680

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 766
    :cond_176
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18e

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/32 v1, 0x989680

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 767
    :cond_18e
    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1a6

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/32 v1, 0xf4240

    rem-long v1, p1, v1

    const-wide/32 v3, 0x186a0

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 768
    :cond_1a6
    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/32 v1, 0x186a0

    rem-long v1, p1, v1

    const-wide/16 v3, 0x2710

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 770
    :cond_1b6
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1cb

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/16 v1, 0x2710

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 771
    :cond_1cb
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1e0

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/16 v1, 0x3e8

    rem-long v1, p1, v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 772
    :cond_1e0
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1f5

    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/16 v1, 0x64

    rem-long v1, p1, v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 773
    :cond_1f5
    sget-object v0, Lcom/badlogic/gdx/utils/ah;->sd:[C

    const-wide/16 v1, 0xa

    rem-long v1, p1, v1

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    goto/16 :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1120
    if-ne p0, p1, :cond_5

    .line 1132
    :cond_4
    :goto_4
    return v0

    .line 1121
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    .line 1122
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    .line 1123
    :cond_15
    check-cast p1, Lcom/badlogic/gdx/utils/ah;

    .line 1124
    iget v3, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    .line 1125
    iget v2, p1, Lcom/badlogic/gdx/utils/ah;->length:I

    if-eq v3, v2, :cond_1f

    move v0, v1

    goto :goto_4

    .line 1126
    :cond_1f
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    .line 1127
    iget-object v5, p1, Lcom/badlogic/gdx/utils/ah;->sc:[C

    .line 1128
    if-eq v4, v5, :cond_4

    .line 1129
    if-eqz v4, :cond_29

    if-nez v5, :cond_2b

    :cond_29
    move v0, v1

    goto :goto_4

    :cond_2b
    move v2, v1

    .line 1130
    :goto_2c
    if-ge v2, v3, :cond_4

    .line 1131
    aget-char v6, v4, v2

    aget-char v7, v5, v2

    if-eq v6, v7, :cond_36

    move v0, v1

    goto :goto_4

    .line 1130
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c
.end method

.method public final f(C)Lcom/badlogic/gdx/utils/ah;
    .registers 2

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ah;->e(C)V

    .line 705
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 1112
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    add-int/lit8 v0, v0, 0x1f

    .line 1115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    return v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 309
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 499
    if-ltz p1, :cond_17

    if-gt p1, p2, :cond_17

    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    if-gt p2, v0, :cond_17

    if-ne p1, p2, :cond_d

    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    sub-int v2, p2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 486
    iget v0, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    if-nez v0, :cond_7

    const-string v0, ""

    .line 487
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ah;->sc:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/ah;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6
.end method
