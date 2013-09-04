.class public Lcom/android/mail/utils/SparseLongArray;
.super Ljava/lang/Object;
.source "SparseLongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/android/mail/utils/SparseLongArray;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "initialCapacity"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    .line 47
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    .line 49
    return-void
.end method

.method private static binarySearch([IIIJ)I
    .locals 5
    .parameter "a"
    .parameter "start"
    .parameter "len"
    .parameter "key"

    .prologue
    .line 226
    add-int v1, p1, p2

    .local v1, high:I
    add-int/lit8 v2, p1, -0x1

    .line 228
    .local v2, low:I
    :goto_0
    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 229
    add-int v3, v1, v2

    div-int/lit8 v0, v3, 0x2

    .line 231
    .local v0, guess:I
    aget v3, p0, v0

    int-to-long v3, v3

    cmp-long v3, v3, p3

    if-gez v3, :cond_0

    .line 232
    move v2, v0

    goto :goto_0

    .line 234
    :cond_0
    move v1, v0

    goto :goto_0

    .line 237
    .end local v0           #guess:I
    :cond_1
    add-int v3, p1, p2

    if-ne v1, v3, :cond_3

    .line 238
    add-int v3, p1, p2

    xor-int/lit8 v1, v3, -0x1

    .line 242
    .end local v1           #high:I
    :cond_2
    :goto_1
    return v1

    .line 239
    .restart local v1       #high:I
    :cond_3
    aget v3, p0, v1

    int-to-long v3, v3

    cmp-long v3, v3, p3

    if-eqz v3, :cond_2

    .line 242
    xor-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private growKeyAndValueArrays(I)V
    .locals 6
    .parameter "minNeededSize"

    .prologue
    const/4 v5, 0x0

    .line 213
    move v0, p1

    .line 215
    .local v0, n:I
    new-array v1, v0, [I

    .line 216
    .local v1, nkeys:[I
    new-array v2, v0, [J

    .line 218
    .local v2, nvalues:[J
    iget-object v3, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    iget-object v4, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v3, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    iget-object v4, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iput-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    .line 222
    iput-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    .line 223
    return-void
.end method


# virtual methods
.method public clone()Lcom/android/mail/utils/SparseLongArray;
    .locals 3

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    .local v1, clone:Lcom/android/mail/utils/SparseLongArray;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/mail/utils/SparseLongArray;

    move-object v1, v0

    .line 56
    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    .line 57
    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lcom/android/mail/utils/SparseLongArray;->mValues:[J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/android/mail/utils/SparseLongArray;->clone()Lcom/android/mail/utils/SparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method public delete(I)V
    .locals 6
    .parameter "key"

    .prologue
    .line 90
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    int-to-long v4, p1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/mail/utils/SparseLongArray;->binarySearch([IIIJ)I

    move-result v0

    .line 92
    .local v0, i:I
    if-ltz v0, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/mail/utils/SparseLongArray;->removeAt(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public get(I)J
    .locals 2
    .parameter "key"

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mail/utils/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public get(IJ)J
    .locals 6
    .parameter "key"
    .parameter "valueIfKeyNotFound"

    .prologue
    .line 77
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    int-to-long v4, p1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/mail/utils/SparseLongArray;->binarySearch([IIIJ)I

    move-result v0

    .line 79
    .local v0, i:I
    if-gez v0, :cond_0

    .line 82
    .end local p2
    :goto_0
    return-wide p2

    .restart local p2
    :cond_0
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    aget-wide p2, v1, v0

    goto :goto_0
.end method

.method public put(IJ)V
    .locals 6
    .parameter "key"
    .parameter "value"

    .prologue
    .line 112
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    int-to-long v4, p1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/mail/utils/SparseLongArray;->binarySearch([IIIJ)I

    move-result v0

    .line 114
    .local v0, i:I
    if-ltz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    aput-wide p2, v1, v0

    .line 132
    :goto_0
    return-void

    .line 117
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 119
    iget v1, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 120
    iget v1, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/mail/utils/SparseLongArray;->growKeyAndValueArrays(I)V

    .line 123
    :cond_1
    iget v1, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    aput p1, v1, v0

    .line 129
    iget-object v1, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    aput-wide p2, v1, v0

    .line 130
    iget v1, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    goto :goto_0
.end method

.method public removeAt(I)V
    .locals 5
    .parameter "index"

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mKeys:[I

    iget v3, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v0, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/android/mail/utils/SparseLongArray;->mValues:[J

    iget v3, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/mail/utils/SparseLongArray;->mSize:I

    .line 104
    return-void
.end method
