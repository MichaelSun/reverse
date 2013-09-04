.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([JJII)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->indexOf([JJII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([JJII)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->lastIndexOf([JJII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([J)Ljava/util/List;
    .locals 1
    .parameter "backingArray"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    array-length v0, p0

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Longs$LongArrayAsList;-><init>([J)V

    goto :goto_0
.end method

.method public static hashCode(J)I
    .locals 2
    .parameter "value"

    .prologue
    .line 73
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static indexOf([JJII)I
    .locals 3
    .parameter "array"
    .parameter "target"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 123
    move v0, p3

    .local v0, i:I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 124
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 128
    .end local v0           #i:I
    :goto_1
    return v0

    .line 123
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static lastIndexOf([JJII)I
    .locals 3
    .parameter "array"
    .parameter "target"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 177
    add-int/lit8 v0, p4, -0x1

    .local v0, i:I
    :goto_0
    if-lt v0, p3, :cond_1

    .line 178
    aget-wide v1, p0, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 182
    .end local v0           #i:I
    :goto_1
    return v0

    .line 177
    .restart local v0       #i:I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
