.class public Lcom/badlogic/gdx/utils/BufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static qU:Lcom/badlogic/gdx/utils/a;

.field static qV:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->qU:Lcom/badlogic/gdx/utils/a;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->qV:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 238
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 240
    return-object v0
.end method

.method public static Q(I)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 288
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 289
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 290
    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->qV:I

    add-int/2addr v1, p0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->qV:I

    .line 291
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->qU:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    .line 292
    :try_start_13
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->qU:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 291
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    .line 294
    return-object v0

    .line 291
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 276
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->qU:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    .line 277
    :try_start_7
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->qU:Lcom/badlogic/gdx/utils/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "buffer not allocated with newUnsafeByteBuffer or already disposed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_18

    .line 276
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1b
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_18

    .line 280
    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->qV:I

    sub-int v0, v1, v0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->qV:I

    .line 281
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->freeMemory(Ljava/nio/ByteBuffer;)V

    .line 282
    return-void
.end method

.method public static a([FLjava/nio/Buffer;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FLjava/nio/Buffer;II)V

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    .line 51
    shl-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    :cond_10
    :goto_10
    return-void

    .line 52
    :cond_11
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_10

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_10
.end method

.method public static native clear(Ljava/nio/ByteBuffer;I)V
.end method

.method private static native copyJni(Ljava/nio/Buffer;ILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([BILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([CILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([DILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FLjava/nio/Buffer;II)V
.end method

.method private static native copyJni([IILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([JILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([SILjava/nio/Buffer;II)V
.end method

.method public static cr()Ljava/nio/FloatBuffer;
    .registers 2

    .prologue
    .line 226
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static cs()Ljava/nio/IntBuffer;
    .registers 2

    .prologue
    .line 256
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 257
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native freeMemory(Ljava/nio/ByteBuffer;)V
.end method

.method private static native getBufferAddress(Ljava/nio/Buffer;)J
.end method

.method private static native newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;
.end method
