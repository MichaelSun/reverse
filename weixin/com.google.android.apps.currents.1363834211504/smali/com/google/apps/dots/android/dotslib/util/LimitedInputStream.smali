.class public Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field private final is:Ljava/io/InputStream;

.field private final limit:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .parameter "wrappedStream"
    .parameter "limit"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 23
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    .line 25
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    .line 26
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    :goto_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-ge v2, v3, :cond_1

    .line 76
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 77
    .local v0, skipped:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unable to skip, connection probably dead"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_0
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    goto :goto_0

    .line 82
    .end local v0           #skipped:J
    :cond_1
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-lt v0, v1, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    .line 39
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 4
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-lt v1, v2, :cond_0

    .line 45
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    array-length v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-le v1, v2, :cond_1

    .line 48
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 51
    .local v0, read:I
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .parameter "b"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-lt v1, v2, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    if-le v1, v2, :cond_1

    .line 61
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 64
    .local v0, read:I
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    goto :goto_0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 87
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->limit:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    sub-int/2addr v2, v3

    int-to-long p1, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 90
    .local v0, skipped:J
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/util/LimitedInputStream;->pos:I

    .line 91
    return-wide v0
.end method
