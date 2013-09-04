.class public final Lcom/badlogic/gdx/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qS:[C

.field private static qT:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x0

    .line 36
    new-array v0, v5, [C

    sput-object v0, Lcom/badlogic/gdx/utils/c;->qS:[C

    .line 39
    const/16 v0, 0x41

    move v2, v1

    :goto_a
    const/16 v3, 0x5a

    if-le v0, v3, :cond_37

    .line 41
    const/16 v0, 0x61

    :goto_10
    const/16 v3, 0x7a

    if-le v0, v3, :cond_42

    .line 43
    const/16 v0, 0x30

    :goto_16
    const/16 v3, 0x39

    if-le v0, v3, :cond_4d

    .line 45
    sget-object v0, Lcom/badlogic/gdx/utils/c;->qS:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    .line 46
    sget-object v0, Lcom/badlogic/gdx/utils/c;->qS:[C

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    .line 50
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/badlogic/gdx/utils/c;->qT:[B

    move v0, v1

    .line 52
    :goto_2f
    sget-object v2, Lcom/badlogic/gdx/utils/c;->qT:[B

    array-length v2, v2

    if-lt v0, v2, :cond_58

    .line 54
    :goto_34
    if-lt v1, v5, :cond_60

    .line 56
    return-void

    .line 40
    :cond_37
    sget-object v4, Lcom/badlogic/gdx/utils/c;->qS:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_a

    .line 42
    :cond_42
    sget-object v4, Lcom/badlogic/gdx/utils/c;->qS:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_10

    .line 44
    :cond_4d
    sget-object v4, Lcom/badlogic/gdx/utils/c;->qS:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_16

    .line 53
    :cond_58
    sget-object v2, Lcom/badlogic/gdx/utils/c;->qT:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 55
    :cond_60
    sget-object v0, Lcom/badlogic/gdx/utils/c;->qT:[B

    sget-object v2, Lcom/badlogic/gdx/utils/c;->qS:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_34
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 14

    .prologue
    const/16 v2, 0x41

    const/4 v0, 0x0

    const/16 v12, 0x7f

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v1, v6

    rem-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_18

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    add-int/lit8 v1, v1, -0x1

    :cond_18
    if-lez v1, :cond_24

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v6, v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_16

    :cond_24
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v7, v3, 0x4

    new-array v8, v7, [B

    add-int/lit8 v9, v1, 0x0

    move v5, v0

    move v3, v0

    :goto_2e
    if-lt v3, v9, :cond_31

    return-object v8

    :cond_31
    add-int/lit8 v1, v3, 0x1

    aget-char v10, v6, v3

    add-int/lit8 v0, v1, 0x1

    aget-char v11, v6, v1

    if-ge v0, v9, :cond_58

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v4, v0

    move v0, v1

    :goto_41
    if-ge v0, v9, :cond_5a

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v3, v1

    :goto_48
    if-gt v10, v12, :cond_50

    if-gt v11, v12, :cond_50

    if-gt v4, v12, :cond_50

    if-le v0, v12, :cond_5d

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move v4, v2

    goto :goto_41

    :cond_5a
    move v3, v0

    move v0, v2

    goto :goto_48

    :cond_5d
    sget-object v1, Lcom/badlogic/gdx/utils/c;->qT:[B

    aget-byte v1, v1, v10

    sget-object v10, Lcom/badlogic/gdx/utils/c;->qT:[B

    aget-byte v10, v10, v11

    sget-object v11, Lcom/badlogic/gdx/utils/c;->qT:[B

    aget-byte v4, v11, v4

    sget-object v11, Lcom/badlogic/gdx/utils/c;->qT:[B

    aget-byte v0, v11, v0

    if-ltz v1, :cond_75

    if-ltz v10, :cond_75

    if-ltz v4, :cond_75

    if-gez v0, :cond_7d

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v11, v1

    and-int/lit8 v1, v10, 0xf

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v10, v4, 0x2

    or-int/2addr v10, v1

    and-int/lit8 v1, v4, 0x3

    shl-int/lit8 v1, v1, 0x6

    or-int v4, v1, v0

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v11

    aput-byte v0, v8, v5

    if-ge v1, v7, :cond_a6

    add-int/lit8 v0, v1, 0x1

    int-to-byte v5, v10

    aput-byte v5, v8, v1

    :goto_9b
    if-ge v0, v7, :cond_a4

    add-int/lit8 v1, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    move v5, v1

    goto :goto_2e

    :cond_a4
    move v5, v0

    goto :goto_2e

    :cond_a6
    move v0, v1

    goto :goto_9b
.end method
