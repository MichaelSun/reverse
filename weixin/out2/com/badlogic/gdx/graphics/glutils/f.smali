.class public final Lcom/badlogic/gdx/graphics/glutils/f;
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

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jd:Z

    .line 71
    mul-int/lit8 v0, p2, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jb:Z

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/f;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    .line 78
    if-eqz p1, :cond_33

    const v0, 0x88e4

    :goto_30
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->fs:I

    .line 79
    return-void

    .line 78
    :cond_33
    const v0, 0x88e8

    goto :goto_30
.end method

.method private static bl()I
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 96
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_14

    .line 97
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 101
    :goto_13
    return v0

    .line 99
    :cond_14
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_26

    .line 100
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->b(Ljava/nio/IntBuffer;)V

    .line 101
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_13

    .line 103
    :cond_26
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Can not use IndexBufferObject with GLES 1.0, need 1.1 or 2.0"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final X()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a([SI)V
    .registers 9

    .prologue
    const v5, 0x8893

    const/4 v4, 0x0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, v4, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 133
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jd:Z

    if-eqz v0, :cond_3b

    .line 138
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_3c

    .line 139
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->fs:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 145
    :cond_39
    :goto_39
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 147
    :cond_3b
    return-void

    .line 141
    :cond_3c
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_39

    .line 142
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->fs:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_39
.end method

.method public final aj()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x8893

    .line 162
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    if-nez v0, :cond_10

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "No buffer allocated!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_10
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_3f

    .line 165
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 166
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 167
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    if-eqz v1, :cond_3b

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->fs:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 170
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 181
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jd:Z

    .line 182
    return-void

    .line 173
    :cond_3f
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 174
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 175
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    if-eqz v1, :cond_3b

    .line 176
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->fs:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    .line 178
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    goto :goto_3b
.end method

.method public final bj()Ljava/nio/ShortBuffer;
    .registers 2

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 157
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iY:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final bk()V
    .registers 4

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 186
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_10

    .line 187
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 191
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jd:Z

    .line 192
    return-void

    .line 188
    :cond_10
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_d

    .line 189
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    goto :goto_d
.end method

.method public final dispose()V
    .registers 5

    .prologue
    const v2, 0x8893

    const/4 v3, 0x0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_2c

    .line 203
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 205
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 207
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 208
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 209
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    .line 219
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 220
    return-void

    .line 210
    :cond_2c
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_26

    .line 211
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 213
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 215
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 216
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/f;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->a(Ljava/nio/IntBuffer;)V

    .line 217
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    goto :goto_26
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 196
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/f;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->ja:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jc:Z

    .line 198
    return-void
.end method
