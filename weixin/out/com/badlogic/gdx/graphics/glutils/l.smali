.class public final Lcom/badlogic/gdx/graphics/glutils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/o;


# instance fields
.field final iZ:Ljava/nio/ByteBuffer;

.field final jD:Lcom/badlogic/gdx/graphics/w;

.field final jE:Ljava/nio/FloatBuffer;

.field jd:Z


# direct methods
.method private constructor <init>(ILcom/badlogic/gdx/graphics/w;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jd:Z

    .line 60
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/v;)V
    .registers 4

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/w;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/w;-><init>([Lcom/badlogic/gdx/graphics/v;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/l;-><init>(ILcom/badlogic/gdx/graphics/w;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 180
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v10

    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v9, v8

    .line 183
    :goto_18
    if-lt v9, v10, :cond_1d

    .line 195
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jd:Z

    .line 196
    return-void

    .line 184
    :cond_1d
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->z(Ljava/lang/String;)V

    .line 186
    const/16 v3, 0x1406

    .line 188
    iget v1, v0, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4b

    .line 189
    const/16 v3, 0x1401

    move v4, v7

    .line 192
    :goto_32
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    iget v2, v0, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v5, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;IIZILjava/nio/Buffer;)V

    .line 183
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_18

    :cond_4b
    move v4, v8

    goto :goto_32
.end method

.method public final a([FI)V
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    return-void
.end method

.method public final aj()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 100
    sget-object v3, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    .line 102
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    .line 104
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v2, v0

    move v1, v0

    .line 106
    :goto_18
    if-lt v2, v4, :cond_1e

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jd:Z

    .line 145
    return-void

    .line 107
    :cond_1e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 109
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v0, :pswitch_data_a6

    :pswitch_29
    move v0, v1

    .line 106
    :goto_2a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_18

    .line 111
    :pswitch_2f
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    const v0, 0x8074

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 113
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v5, v5, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0, v5, v6}, Lcom/badlogic/gdx/graphics/c;->b(IILjava/nio/Buffer;)V

    move v0, v1

    .line 114
    goto :goto_2a

    .line 118
    :pswitch_49
    const/16 v0, 0x1406

    .line 119
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_52

    const/16 v0, 0x1401

    .line 120
    :cond_52
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget v7, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    const v6, 0x8076

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 122
    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v6, v6, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v5, v0, v6, v7}, Lcom/badlogic/gdx/graphics/c;->glColorPointer(IIILjava/nio/Buffer;)V

    move v0, v1

    .line 123
    goto :goto_2a

    .line 126
    :pswitch_6c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    const v0, 0x8075

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0, v5}, Lcom/badlogic/gdx/graphics/c;->a(ILjava/nio/Buffer;)V

    move v0, v1

    .line 129
    goto :goto_2a

    .line 132
    :pswitch_84
    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 133
    const v0, 0x8078

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v5, v5, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0, v5, v6}, Lcom/badlogic/gdx/graphics/c;->a(IILjava/nio/Buffer;)V

    .line 136
    add-int/lit8 v0, v1, 0x1

    goto :goto_2a

    .line 109
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_49
        :pswitch_6c
        :pswitch_84
        :pswitch_29
        :pswitch_49
    .end packed-switch
.end method

.method public final b(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 203
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v2

    move v0, v1

    .line 204
    :goto_a
    if-lt v0, v2, :cond_f

    .line 208
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jd:Z

    .line 209
    return-void

    .line 205
    :cond_f
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v3

    .line 206
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/glutils/k;->y(Ljava/lang/String;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public final bk()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 149
    sget-object v3, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    .line 151
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 153
    :goto_b
    if-lt v1, v4, :cond_15

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jd:Z

    .line 177
    return-void

    .line 155
    :cond_15
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 156
    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v5, :pswitch_data_42

    .line 153
    :goto_20
    :pswitch_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 161
    :pswitch_23
    const v5, 0x8076

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    goto :goto_20

    .line 164
    :pswitch_2a
    const v5, 0x8075

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    goto :goto_20

    .line 167
    :pswitch_31
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 168
    const v5, 0x8078

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 156
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_20
        :pswitch_23
        :pswitch_2a
        :pswitch_31
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method

.method public final br()Ljava/nio/FloatBuffer;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->jE:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/l;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 71
    return-void
.end method
