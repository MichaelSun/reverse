.class public final Lcom/badlogic/gdx/graphics/glutils/m;
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

.field jc:Z

.field jd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    return-void
.end method

.method private constructor <init>(ZILcom/badlogic/gdx/graphics/w;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 65
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    .line 82
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jF:Z

    .line 83
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/m;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    .line 90
    if-eqz p1, :cond_37

    const v0, 0x88e4

    :goto_34
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->fs:I

    .line 91
    return-void

    .line 90
    :cond_37
    const v0, 0x88e8

    goto :goto_34
.end method

.method public varargs constructor <init>(ZI[Lcom/badlogic/gdx/graphics/v;)V
    .registers 5

    .prologue
    .line 73
    new-instance v0, Lcom/badlogic/gdx/graphics/w;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/w;-><init>([Lcom/badlogic/gdx/graphics/v;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZILcom/badlogic/gdx/graphics/w;)V

    .line 74
    return-void
.end method

.method private static bl()I
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_14

    .line 95
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    :goto_c
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0

    .line 97
    :cond_14
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->b(Ljava/nio/IntBuffer;)V

    goto :goto_c
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 13

    .prologue
    const v4, 0x8892

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 204
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 205
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    if-eqz v1, :cond_2c

    .line 206
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->fs:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    .line 208
    iput-boolean v8, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 211
    :cond_2c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v10

    move v9, v8

    .line 212
    :goto_33
    if-lt v9, v10, :cond_38

    .line 224
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    .line 225
    return-void

    .line 213
    :cond_38
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->z(Ljava/lang/String;)V

    .line 215
    const/16 v3, 0x1406

    .line 217
    iget v1, v0, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5f

    .line 218
    const/16 v3, 0x1401

    move v4, v7

    .line 221
    :goto_4d
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    iget v2, v0, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v5, v5, Lcom/badlogic/gdx/graphics/w;->fw:I

    .line 222
    iget v6, v0, Lcom/badlogic/gdx/graphics/v;->offset:I

    move-object v0, p1

    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;IIZII)V

    .line 212
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_33

    :cond_5f
    move v4, v8

    goto :goto_4d
.end method

.method public final a([FI)V
    .registers 9

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    if-eqz v0, :cond_2f

    .line 134
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_30

    .line 135
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 136
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->fs:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBufferData(IILjava/nio/Buffer;I)V

    .line 141
    :goto_2d
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 143
    :cond_2f
    return-void

    .line 138
    :cond_30
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 139
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->fs:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_2d
.end method

.method public final aj()V
    .registers 9

    .prologue
    const v5, 0x8892

    const/4 v0, 0x0

    .line 148
    sget-object v3, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 150
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    invoke-interface {v3, v5, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 151
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    if-eqz v1, :cond_2b

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->fs:I

    invoke-interface {v3, v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 154
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 158
    :cond_2b
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 160
    :goto_33
    if-lt v2, v4, :cond_39

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    .line 196
    return-void

    .line 161
    :cond_39
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 163
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v0, :pswitch_data_a6

    :pswitch_44
    move v0, v1

    .line 160
    :goto_45
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_33

    .line 165
    :pswitch_4a
    const v0, 0x8074

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 166
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v6, v6, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/d;->c(III)V

    move v0, v1

    .line 167
    goto :goto_45

    .line 171
    :pswitch_5d
    const/16 v0, 0x1406

    .line 172
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_66

    const/16 v0, 0x1401

    .line 174
    :cond_66
    const v6, 0x8076

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 175
    iget v6, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v7, v7, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v6, v0, v7, v5}, Lcom/badlogic/gdx/graphics/d;->glColorPointer(IIII)V

    move v0, v1

    .line 176
    goto :goto_45

    .line 179
    :pswitch_79
    const v0, 0x8075

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v0, v0, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v5}, Lcom/badlogic/gdx/graphics/d;->b(II)V

    move v0, v1

    .line 181
    goto :goto_45

    .line 184
    :pswitch_8a
    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glClientActiveTexture(I)V

    .line 185
    const v0, 0x8078

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/d;->glEnableClientState(I)V

    .line 186
    iget v0, v5, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    iget v6, v6, Lcom/badlogic/gdx/graphics/w;->fw:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/d;->b(III)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    goto :goto_45

    .line 163
    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_5d
        :pswitch_79
        :pswitch_8a
        :pswitch_44
        :pswitch_5d
    .end packed-switch
.end method

.method public final b(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 265
    sget-object v2, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v3

    move v0, v1

    .line 267
    :goto_a
    if-lt v0, v3, :cond_15

    .line 271
    const v0, 0x8892

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 272
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    .line 273
    return-void

    .line 268
    :cond_15
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v4

    .line 269
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/k;->y(Ljava/lang/String;)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public final bk()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 230
    sget-object v3, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 232
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/w;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 234
    :goto_b
    if-lt v1, v4, :cond_16

    .line 257
    const v0, 0x8892

    invoke-interface {v3, v0, v2}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 258
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jd:Z

    .line 259
    return-void

    .line 236
    :cond_16
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jD:Lcom/badlogic/gdx/graphics/w;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/w;->C(I)Lcom/badlogic/gdx/graphics/v;

    move-result-object v5

    .line 237
    iget v5, v5, Lcom/badlogic/gdx/graphics/v;->fs:I

    packed-switch v5, :pswitch_data_42

    .line 234
    :goto_21
    :pswitch_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 242
    :pswitch_24
    const v5, 0x8076

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    goto :goto_21

    .line 245
    :pswitch_2b
    const v5, 0x8075

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    goto :goto_21

    .line 248
    :pswitch_32
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glClientActiveTexture(I)V

    .line 249
    const v5, 0x8078

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/d;->glDisableClientState(I)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 237
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_2b
        :pswitch_32
        :pswitch_21
        :pswitch_24
    .end packed-switch
.end method

.method public final br()Ljava/nio/FloatBuffer;
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jE:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final dispose()V
    .registers 5

    .prologue
    const v2, 0x8892

    const/4 v3, 0x0

    .line 284
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-eqz v0, :cond_2c

    .line 285
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 287
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 288
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    .line 289
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/e;->glBindBuffer(II)V

    .line 290
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 291
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    .line 301
    :goto_26
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->iZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 302
    return-void

    .line 293
    :cond_2c
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 295
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    .line 297
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 298
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/m;->iX:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->a(Ljava/nio/IntBuffer;)V

    .line 299
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    goto :goto_26
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 277
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/m;->bl()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ja:I

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jc:Z

    .line 279
    return-void
.end method
