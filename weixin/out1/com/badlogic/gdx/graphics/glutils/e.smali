.class public final Lcom/badlogic/gdx/graphics/glutils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/h;


# static fields
.field static final iX:Ljava/nio/IntBuffer;


# instance fields
.field iY:Ljava/nio/ShortBuffer;

.field iZ:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/e;->iX:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    return-void
.end method


# virtual methods
.method public final X()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a([SI)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    return-void
.end method

.method public final aj()V
    .registers 1

    .prologue
    .line 83
    return-void
.end method

.method public final bj()Ljava/nio/ShortBuffer;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iY:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final bk()V
    .registers 1

    .prologue
    .line 87
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/e;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 96
    return-void
.end method

.method public final invalidate()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method
