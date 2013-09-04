.class final Lcom/badlogic/gdx/backends/android/surfaceview/n;
.super Lcom/badlogic/gdx/backends/android/surfaceview/aa;
.source "SourceFile"


# instance fields
.field cR:Z

.field cS:Z

.field cT:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/aa;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    .line 33
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_13

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cR:Z

    .line 34
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_15

    :goto_10
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cS:Z

    .line 35
    return-void

    :cond_13
    move v0, v2

    .line 33
    goto :goto_a

    :cond_15
    move v1, v2

    .line 34
    goto :goto_10
.end method

.method private H()V
    .registers 3

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cS:Z

    if-eqz v0, :cond_e

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cT:Ljava/lang/Thread;

    if-nez v1, :cond_f

    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cT:Ljava/lang/Thread;

    .line 48
    :cond_e
    return-void

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cT:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/o;

    const-string v1, "OpenGL method called from wrong thread."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I()V
    .registers 3

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->cR:Z

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    new-instance v1, Lcom/badlogic/gdx/backends/android/surfaceview/o;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/o;-><init>(I)V

    throw v1

    .line 57
    :cond_12
    return-void
.end method


# virtual methods
.method public final glActiveTexture(I)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 64
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 66
    return-void
.end method

.method public final glAlphaFunc(IF)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 71
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 72
    return-void
.end method

.method public final glAlphaFuncx(II)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 77
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 78
    return-void
.end method

.method public final glBindTexture(II)V
    .registers 4

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 83
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 84
    return-void
.end method

.method public final glBlendFunc(II)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 89
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 90
    return-void
.end method

.method public final glClear(I)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 95
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 96
    return-void
.end method

.method public final glClearColor(FFFF)V
    .registers 6

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 101
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 102
    return-void
.end method

.method public final glClearColorx(IIII)V
    .registers 6

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    .line 107
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 108
    return-void
.end method

.method public final glClearDepthf(F)V
    .registers 3

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 113
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 114
    return-void
.end method

.method public final glClearDepthx(I)V
    .registers 3

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    .line 119
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 120
    return-void
.end method

.method public final glClearStencil(I)V
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 125
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 126
    return-void
.end method

.method public final glClientActiveTexture(I)V
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 131
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 132
    return-void
.end method

.method public final glClipPlanef(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 825
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    .line 826
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 827
    return-void
.end method

.method public final glClipPlanef(I[FI)V
    .registers 5

    .prologue
    .line 818
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 819
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    .line 820
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 821
    return-void
.end method

.method public final glClipPlanex(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 836
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 837
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    .line 838
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 839
    return-void
.end method

.method public final glClipPlanex(I[II)V
    .registers 5

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 831
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    .line 832
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 833
    return-void
.end method

.method public final glColor4f(FFFF)V
    .registers 6

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 137
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 138
    return-void
.end method

.method public final glColor4x(IIII)V
    .registers 6

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 143
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 144
    return-void
.end method

.method public final glColorMask(ZZZZ)V
    .registers 6

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 149
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 150
    return-void
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 154
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 155
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 156
    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .registers 18

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 162
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 163
    return-void
.end method

.method public final glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 20

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 169
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 170
    return-void
.end method

.method public final glCopyTexImage2D(IIIIIIII)V
    .registers 18

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 175
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 176
    return-void
.end method

.method public final glCopyTexSubImage2D(IIIIIIII)V
    .registers 18

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 181
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 182
    return-void
.end method

.method public final glCullFace(I)V
    .registers 3

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 187
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 188
    return-void
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 198
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 199
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 200
    return-void
.end method

.method public final glDeleteTextures(I[II)V
    .registers 5

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 193
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 194
    return-void
.end method

.method public final glDepthFunc(I)V
    .registers 3

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 204
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 205
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 206
    return-void
.end method

.method public final glDepthMask(Z)V
    .registers 3

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 211
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 212
    return-void
.end method

.method public final glDepthRangef(FF)V
    .registers 4

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 217
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 218
    return-void
.end method

.method public final glDepthRangex(II)V
    .registers 4

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 222
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    .line 223
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 224
    return-void
.end method

.method public final glDisable(I)V
    .registers 3

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 228
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 229
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 230
    return-void
.end method

.method public final glDisableClientState(I)V
    .registers 3

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 235
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 236
    return-void
.end method

.method public final glDrawArrays(III)V
    .registers 5

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 241
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 242
    return-void
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 247
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 248
    return-void
.end method

.method public final glDrawTexfOES(FFFFF)V
    .registers 12

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 845
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    .line 846
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 847
    return-void
.end method

.method public final glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .registers 3

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 857
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    .line 858
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 859
    return-void
.end method

.method public final glDrawTexfvOES([FI)V
    .registers 4

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 851
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    .line 852
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 853
    return-void
.end method

.method public final glDrawTexiOES(IIIII)V
    .registers 12

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 863
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 864
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 865
    return-void
.end method

.method public final glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .registers 3

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 875
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    .line 876
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 877
    return-void
.end method

.method public final glDrawTexivOES([II)V
    .registers 4

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 869
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    .line 870
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 871
    return-void
.end method

.method public final glDrawTexsOES(SSSSS)V
    .registers 12

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 881
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    .line 882
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 883
    return-void
.end method

.method public final glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .registers 3

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 893
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    .line 894
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 895
    return-void
.end method

.method public final glDrawTexsvOES([SI)V
    .registers 4

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 887
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    .line 888
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 889
    return-void
.end method

.method public final glDrawTexxOES(IIIII)V
    .registers 12

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 899
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    .line 900
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 901
    return-void
.end method

.method public final glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .registers 3

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 911
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    .line 912
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 913
    return-void
.end method

.method public final glDrawTexxvOES([II)V
    .registers 4

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 905
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    .line 906
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 907
    return-void
.end method

.method public final glEnable(I)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 253
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 254
    return-void
.end method

.method public final glEnableClientState(I)V
    .registers 3

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 259
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 260
    return-void
.end method

.method public final glFinish()V
    .registers 2

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 264
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 265
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 266
    return-void
.end method

.method public final glFlush()V
    .registers 2

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 271
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 272
    return-void
.end method

.method public final glFogf(IF)V
    .registers 4

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 277
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 278
    return-void
.end method

.method public final glFogfv(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 288
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 289
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 290
    return-void
.end method

.method public final glFogfv(I[FI)V
    .registers 5

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 282
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    .line 283
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 284
    return-void
.end method

.method public final glFogx(II)V
    .registers 4

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 294
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    .line 295
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 296
    return-void
.end method

.method public final glFogxv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 306
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    .line 307
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 308
    return-void
.end method

.method public final glFogxv(I[II)V
    .registers 5

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    .line 301
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 302
    return-void
.end method

.method public final glFrontFace(I)V
    .registers 3

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 312
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 313
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 314
    return-void
.end method

.method public final glFrustumf(FFFFFF)V
    .registers 14

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 318
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 319
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 320
    return-void
.end method

.method public final glFrustumx(IIIIII)V
    .registers 14

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 325
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 326
    return-void
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 337
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 338
    return-void
.end method

.method public final glGenTextures(I[II)V
    .registers 5

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 331
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 332
    return-void
.end method

.method public final glGetError()I
    .registers 2

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 342
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 343
    return v0
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 355
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 356
    return-void
.end method

.method public final glGetIntegerv(I[II)V
    .registers 5

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 348
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 349
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 350
    return-void
.end method

.method public final glGetString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 360
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 362
    return-object v0
.end method

.method public final glHint(II)V
    .registers 4

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 368
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 369
    return-void
.end method

.method public final glLightModelf(IF)V
    .registers 4

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 373
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 374
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 375
    return-void
.end method

.method public final glLightModelfv(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 385
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    .line 386
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 387
    return-void
.end method

.method public final glLightModelfv(I[FI)V
    .registers 5

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 379
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    .line 380
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 381
    return-void
.end method

.method public final glLightModelx(II)V
    .registers 4

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 391
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    .line 392
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 393
    return-void
.end method

.method public final glLightModelxv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 403
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    .line 404
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 405
    return-void
.end method

.method public final glLightModelxv(I[II)V
    .registers 5

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 397
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    .line 398
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 399
    return-void
.end method

.method public final glLightf(IIF)V
    .registers 5

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 409
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 410
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 411
    return-void
.end method

.method public final glLightfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 421
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 422
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 423
    return-void
.end method

.method public final glLightfv(II[FI)V
    .registers 6

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 415
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    .line 416
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 417
    return-void
.end method

.method public final glLightx(III)V
    .registers 5

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 427
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    .line 428
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 429
    return-void
.end method

.method public final glLightxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    .line 440
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 441
    return-void
.end method

.method public final glLightxv(II[II)V
    .registers 6

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 433
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    .line 434
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 435
    return-void
.end method

.method public final glLineWidth(F)V
    .registers 3

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 445
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 446
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 447
    return-void
.end method

.method public final glLineWidthx(I)V
    .registers 3

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 451
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 452
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 453
    return-void
.end method

.method public final glLoadIdentity()V
    .registers 2

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 457
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 458
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 459
    return-void
.end method

.method public final glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .registers 3

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    .line 470
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 471
    return-void
.end method

.method public final glLoadMatrixf([FI)V
    .registers 4

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 463
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 464
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 465
    return-void
.end method

.method public final glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .registers 3

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 481
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    .line 482
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 483
    return-void
.end method

.method public final glLoadMatrixx([II)V
    .registers 4

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 475
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    .line 476
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 477
    return-void
.end method

.method public final glLogicOp(I)V
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 487
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 488
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 489
    return-void
.end method

.method public final glMaterialf(IIF)V
    .registers 5

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 493
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 494
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 495
    return-void
.end method

.method public final glMaterialfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 505
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    .line 506
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 507
    return-void
.end method

.method public final glMaterialfv(II[FI)V
    .registers 6

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 499
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    .line 500
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 501
    return-void
.end method

.method public final glMaterialx(III)V
    .registers 5

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 511
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    .line 512
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 513
    return-void
.end method

.method public final glMaterialxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    .line 524
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 525
    return-void
.end method

.method public final glMaterialxv(II[II)V
    .registers 6

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    .line 518
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 519
    return-void
.end method

.method public final glMatrixMode(I)V
    .registers 3

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 529
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 530
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 531
    return-void
.end method

.method public final glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .registers 3

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 541
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    .line 542
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 543
    return-void
.end method

.method public final glMultMatrixf([FI)V
    .registers 4

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 535
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 536
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 537
    return-void
.end method

.method public final glMultMatrixx(Ljava/nio/IntBuffer;)V
    .registers 3

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 553
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    .line 554
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 555
    return-void
.end method

.method public final glMultMatrixx([II)V
    .registers 4

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 547
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    .line 548
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 549
    return-void
.end method

.method public final glMultiTexCoord4f(IFFFF)V
    .registers 12

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 559
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 560
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 561
    return-void
.end method

.method public final glMultiTexCoord4x(IIIII)V
    .registers 12

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 565
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    .line 566
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 567
    return-void
.end method

.method public final glNormal3f(FFF)V
    .registers 5

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 571
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 572
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 573
    return-void
.end method

.method public final glNormal3x(III)V
    .registers 5

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 577
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 578
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 579
    return-void
.end method

.method public final glNormalPointer(IILjava/nio/Buffer;)V
    .registers 5

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 583
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 584
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 585
    return-void
.end method

.method public final glOrthof(FFFFFF)V
    .registers 14

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 589
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 590
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 591
    return-void
.end method

.method public final glOrthox(IIIIII)V
    .registers 14

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 595
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 596
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 597
    return-void
.end method

.method public final glPixelStorei(II)V
    .registers 4

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 601
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 602
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 603
    return-void
.end method

.method public final glPointSize(F)V
    .registers 3

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 607
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 608
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 609
    return-void
.end method

.method public final glPointSizex(I)V
    .registers 3

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 613
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    .line 614
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 615
    return-void
.end method

.method public final glPolygonOffset(FF)V
    .registers 4

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 619
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 620
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 621
    return-void
.end method

.method public final glPolygonOffsetx(II)V
    .registers 4

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 625
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 626
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 627
    return-void
.end method

.method public final glPopMatrix()V
    .registers 2

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 631
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 632
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 633
    return-void
.end method

.method public final glPushMatrix()V
    .registers 2

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 637
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 638
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 639
    return-void
.end method

.method public final glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .registers 4

    .prologue
    .line 923
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 924
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dA:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result v0

    .line 925
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 926
    return v0
.end method

.method public final glQueryMatrixxOES([II[II)I
    .registers 6

    .prologue
    .line 916
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 917
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dA:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result v0

    .line 918
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 919
    return v0
.end method

.method public final glReadPixels(IIIIIILjava/nio/Buffer;)V
    .registers 16

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 643
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 644
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 645
    return-void
.end method

.method public final glRotatef(FFFF)V
    .registers 6

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 649
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 650
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 651
    return-void
.end method

.method public final glRotatex(IIII)V
    .registers 6

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 655
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 656
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 657
    return-void
.end method

.method public final glSampleCoverage(FZ)V
    .registers 4

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 661
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 662
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 663
    return-void
.end method

.method public final glSampleCoveragex(IZ)V
    .registers 4

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 667
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 668
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 669
    return-void
.end method

.method public final glScalef(FFF)V
    .registers 5

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 673
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 674
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 675
    return-void
.end method

.method public final glScalex(III)V
    .registers 5

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 679
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 680
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 681
    return-void
.end method

.method public final glScissor(IIII)V
    .registers 6

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 685
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 686
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 687
    return-void
.end method

.method public final glShadeModel(I)V
    .registers 3

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 691
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 692
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 693
    return-void
.end method

.method public final glStencilFunc(III)V
    .registers 5

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 697
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 698
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 699
    return-void
.end method

.method public final glStencilMask(I)V
    .registers 3

    .prologue
    .line 702
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 703
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 704
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 705
    return-void
.end method

.method public final glStencilOp(III)V
    .registers 5

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 709
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 710
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 711
    return-void
.end method

.method public final glTexCoordPointer(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 715
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 716
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 717
    return-void
.end method

.method public final glTexEnvf(IIF)V
    .registers 5

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 721
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 722
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 723
    return-void
.end method

.method public final glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 733
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    .line 734
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 735
    return-void
.end method

.method public final glTexEnvfv(II[FI)V
    .registers 6

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 727
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    .line 728
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 729
    return-void
.end method

.method public final glTexEnvx(III)V
    .registers 5

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 739
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 740
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 741
    return-void
.end method

.method public final glTexEnvxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 751
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    .line 752
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 753
    return-void
.end method

.method public final glTexEnvxv(II[II)V
    .registers 6

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 745
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    .line 746
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 747
    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 20

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 758
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 759
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 760
    return-void
.end method

.method public final glTexParameterf(IIF)V
    .registers 5

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 764
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 765
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 766
    return-void
.end method

.method public final glTexParameteriv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 781
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 782
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 783
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 784
    return-void
.end method

.method public final glTexParameteriv(II[II)V
    .registers 6

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 776
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    .line 777
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 778
    return-void
.end method

.method public final glTexParameterx(III)V
    .registers 5

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 770
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 771
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 772
    return-void
.end method

.method public final glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 20

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 789
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 790
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 791
    return-void
.end method

.method public final glTranslatef(FFF)V
    .registers 5

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 795
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 796
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 797
    return-void
.end method

.method public final glTranslatex(III)V
    .registers 5

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 801
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 802
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 803
    return-void
.end method

.method public final glVertexPointer(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 807
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 808
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 809
    return-void
.end method

.method public final glViewport(IIII)V
    .registers 6

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->H()V

    .line 813
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/n;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 814
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/n;->I()V

    .line 815
    return-void
.end method
