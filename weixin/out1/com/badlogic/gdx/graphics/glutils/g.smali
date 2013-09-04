.class public final Lcom/badlogic/gdx/graphics/glutils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/h;


# static fields
.field static final iX:Ljava/nio/IntBuffer;


# instance fields
.field final fs:I

.field iY:Ljava/nio/ShortBuffer;

.field iZ:Ljava/nio/ByteBuffer;

.field ja:I

.field final jb:Z

.field jc:Z

.field jd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jd:Z

    .line 71
    const/16 v0, 0x2ee0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->P(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jb:Z

    .line 74
    const v0, 0x88e8

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->fs:I

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/g;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    .line 79
    return-void
.end method

.method private bl()I
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x8893

    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v1, :cond_35

    .line 97
    sget-object v1, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    const/4 v2, 0x1

    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v1, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 99
    sget-object v1, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->fs:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100
    sget-object v1, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 101
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 110
    :cond_34
    :goto_34
    return v0

    .line 102
    :cond_35
    sget-object v1, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v1, :cond_34

    .line 103
    sget-object v1, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/d;->b(Ljava/nio/IntBuffer;)V

    .line 104
    sget-object v1, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 105
    sget-object v1, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->fs:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 106
    sget-object v1, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 107
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_34
.end method


# virtual methods
.method public final X()I
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a([SI)V
    .registers 8

    .prologue
    const v4, 0x8893

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jd:Z

    if-eqz v0, :cond_39

    .line 144
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_3a

    .line 145
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 148
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v1, v2}, Lcom/badlogic/gdx/graphics/d;->c(IILjava/nio/Buffer;)V

    .line 156
    :cond_37
    :goto_37
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 158
    :cond_39
    return-void

    .line 149
    :cond_3a
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_37

    .line 150
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 153
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_37
.end method

.method public final aj()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x8893

    .line 173
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    if-nez v0, :cond_10

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "buuh"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_10
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_3d

    .line 176
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 177
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 178
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    if-eqz v1, :cond_39

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/d;->c(IILjava/nio/Buffer;)V

    .line 183
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 196
    :cond_39
    :goto_39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jd:Z

    .line 197
    return-void

    .line 186
    :cond_3d
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 187
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 188
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    if-eqz v1, :cond_39

    .line 191
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 193
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    goto :goto_39
.end method

.method public final bj()Ljava/nio/ShortBuffer;
    .registers 2

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->iY:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final bk()V
    .registers 4

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 201
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_10

    .line 202
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 206
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jd:Z

    .line 207
    return-void

    .line 203
    :cond_10
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_d

    .line 204
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    goto :goto_d
.end method

.method public final dispose()V
    .registers 5

    .prologue
    const v2, 0x8893

    const/4 v3, 0x0

    .line 217
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_27

    .line 218
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 220
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 222
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 223
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 224
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    .line 234
    :cond_26
    :goto_26
    return-void

    .line 225
    :cond_27
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_26

    .line 226
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 228
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 230
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 231
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->a(Ljava/nio/IntBuffer;)V

    .line 232
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    goto :goto_26
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/g;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->ja:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jc:Z

    .line 213
    return-void
.end method
