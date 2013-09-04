.class public Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;
.super Ljava/io/FilterInputStream;
.source "ProtoStream.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .parameter "is"
    .parameter "capacity"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method


# virtual methods
.method public getData(II)[B
    .locals 3
    .parameter "off"
    .parameter "len"

    .prologue
    .line 38
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 39
    .local v0, old:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    new-array v1, p2, [B

    .line 41
    .local v1, result:[B
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    return-object v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 49
    .local v0, result:I
    if-ltz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 58
    .local v0, result:I
    if-ltz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .parameter "b"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 67
    .local v0, result:I
    if-ltz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    :cond_0
    return v0
.end method

.method public skip(J)J
    .locals 5
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 76
    .local v0, result:J
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/ProtoStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    long-to-int v4, v0

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    return-wide v0
.end method
