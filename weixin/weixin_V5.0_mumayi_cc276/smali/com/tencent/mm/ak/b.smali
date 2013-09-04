.class public final Lcom/tencent/mm/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dBy:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .parameter

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ak/b;-><init>([BII)V

    .line 13
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-void
.end method

.method public static an([B)Lcom/tencent/mm/ak/b;
    .locals 1
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ak/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/b;-><init>([B)V

    return-object v0
.end method

.method public static c([BII)Lcom/tencent/mm/ak/b;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ak/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ak/b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final aaL()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 138
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    aget-byte v1, v1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBytes()[B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    return-object v0
.end method

.method public final iT(I)Lcom/tencent/mm/ak/b;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    array-length v1, v1

    if-lt v1, p1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    .line 67
    :goto_0
    return-object p0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    iget-object v2, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    array-length v0, v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    array-length v0, v0

    .line 106
    new-array v1, v0, [B

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ak/b;->dBy:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v1
.end method
