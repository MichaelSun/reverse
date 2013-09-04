.class public final Lcom/badlogic/gdx/graphics/glutils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/o;


# static fields
.field static final iX:Ljava/nio/IntBuffer;


# instance fields
.field final fs:I

.field final iZ:Ljava/nio/ByteBuffer;

.field final jD:Lcom/badlogic/gdx/graphics/w;

.field final jE:Ljava/nio/FloatBuffer;

.field final jF:Z

.field ja:I

.field final jb:Z

.field jc:Z

.field jd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/v;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const v4, 0x8892

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 67
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    .line 75
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jF:Z

    .line 76
    new-instance v0, Lcom/badlogic/gdx/graphics/w;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/w;-><init>([Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    mul-int/lit16 v0, v0, 0xfa0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->P(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    .line 85
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jb:Z

    .line 87
    const v0, 0x88e8

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->fs:I

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    .line 89
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/e;->glGenBuffers(ILjava/nio/IntBuffer;)V

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->fs:I

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v4, v3}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    :goto_59
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    return-void

    .line 89
    :cond_6c
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->b(Ljava/nio/IntBuffer;)V

    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->fs:I

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v4, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    goto :goto_59
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 13

    .prologue
    const v3, 0x8892

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 220
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 222
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 223
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    if-eqz v1, :cond_2a

    .line 224
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v8, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 228
    iput-boolean v8, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 231
    :cond_2a
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v10

    move v9, v8

    .line 232
    :goto_31
    if-lt v9, v10, :cond_36

    .line 244
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    .line 245
    return-void

    .line 233
    :cond_36
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->z(Ljava/lang/String;)V

    .line 235
    const/16 v3, 0x1406

    .line 237
    iget v1, v0, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5d

    .line 238
    const/16 v3, 0x1401

    move v4, v7

    .line 241
    :goto_4b
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    iget v2, v0, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v5, v5, Lcom/badlogic/gdx/graphics/w;->fw:I

    .line 242
    iget v6, v0, Lcom/badlogic/gdx/graphics/v;->offset:I

    move-object v0, p1

    .line 241
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;IIZII)V

    .line 232
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_31

    :cond_5d
    move v4, v8

    goto :goto_4b
.end method

.method public final a([FI)V
    .registers 8

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 137
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jb:Z

    if-eqz v0, :cond_32

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    :goto_1a
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    if-eqz v0, :cond_31

    .line 150
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_54

    .line 151
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 157
    :goto_2f
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 159
    :cond_31
    return-void

    .line 142
    :cond_32
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1a

    .line 154
    :cond_54
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 155
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v1, v2}, Lcom/badlogic/gdx/graphics/d;->c(IILjava/nio/Buffer;)V

    goto :goto_2f
.end method

.method public final aj()V
    .registers 9

    .prologue
    const v4, 0x8892

    const/4 v0, 0x0

    .line 164
    sget-object v3, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 166
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    invoke-interface {v3, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 167
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    if-eqz v1, :cond_29

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/d;->c(IILjava/nio/Buffer;)V

    .line 172
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 176
    :cond_29
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 178
    :goto_31
    if-lt v2, v4, :cond_37

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    .line 214
    return-void

    .line 179
    :cond_37
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 181
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v0, :pswitch_data_b8

    .line 209
    :pswitch_42
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown vertex attribute type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_59
    const v0, 0x8074

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 184
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v6, v6, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/d;->c(III)V

    move v0, v1

    .line 178
    :goto_6b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_31

    .line 189
    :pswitch_70
    const/16 v0, 0x1406

    .line 190
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_79

    const/16 v0, 0x1401

    .line 192
    :cond_79
    const v6, 0x8076

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 193
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v7, v7, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v6, v0, v7, v5}, Lcom/badlogic/gdx/graphics/d;->glColorPointer(IIII)V

    move v0, v1

    .line 194
    goto :goto_6b

    .line 197
    :pswitch_8c
    const v0, 0x8075

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 198
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v5}, Lcom/badlogic/gdx/graphics/d;->b(II)V

    move v0, v1

    .line 199
    goto :goto_6b

    .line 202
    :pswitch_9d
    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glClientActiveTexture(I)V

    .line 203
    const v0, 0x8078

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 204
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v6, v6, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/d;->b(III)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    goto :goto_6b

    .line 181
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_59
        :pswitch_70
        :pswitch_8c
        :pswitch_9d
        :pswitch_42
        :pswitch_70
    .end packed-switch
.end method

.method public final b(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 285
    sget-object v2, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v3

    move v0, v1

    .line 287
    :goto_a
    if-lt v0, v3, :cond_15

    .line 291
    const v0, 0x8892

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 292
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    .line 293
    return-void

    .line 288
    :cond_15
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v4

    .line 289
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/k;->y(Ljava/lang/String;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public final bk()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 250
    sget-object v3, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 254
    :goto_b
    if-lt v1, v4, :cond_16

    .line 277
    const v0, 0x8892

    invoke-interface {v3, v0, v2}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 278
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jd:Z

    .line 279
    return-void

    .line 256
    :cond_16
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 257
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v6, :pswitch_data_58

    .line 273
    :pswitch_21
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown vertex attribute type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_38
    const v5, 0x8076

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    .line 254
    :goto_3e
    :pswitch_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 265
    :pswitch_41
    const v5, 0x8075

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    goto :goto_3e

    .line 268
    :pswitch_48
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glClientActiveTexture(I)V

    .line 269
    const v5, 0x8078

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    goto :goto_3e

    .line 257
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_38
        :pswitch_41
        :pswitch_48
        :pswitch_21
        :pswitch_38
    .end packed-switch
.end method

.method public final br()Ljava/nio/FloatBuffer;
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jc:Z

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jE:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final dispose()V
    .registers 5

    .prologue
    const v2, 0x8892

    const/4 v3, 0x0

    .line 304
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_27

    .line 305
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 307
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 308
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 309
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 310
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 311
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    .line 321
    :goto_26
    return-void

    .line 313
    :cond_27
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 314
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 315
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 316
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 317
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 318
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->a(Ljava/nio/IntBuffer;)V

    .line 319
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ja:I

    goto :goto_26
.end method
