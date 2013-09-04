.class public Lcom/badlogic/gdx/backends/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/c;


# instance fields
.field final bz:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 378
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1406

    invoke-interface {v0, p1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 379
    return-void
.end method

.method public final a(ILjava/nio/Buffer;)V
    .registers 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1406

    invoke-interface {v0, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 299
    return-void
.end method

.method public final a([F)V
    .registers 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 456
    return-void
.end method

.method public final b(IILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 415
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1406

    invoke-interface {v0, p1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 416
    return-void
.end method

.method public final glBindTexture(II)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 47
    return-void
.end method

.method public final glBlendFunc(II)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 52
    return-void
.end method

.method public final glClear(I)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 57
    return-void
.end method

.method public final glClearColor(FFFF)V
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 62
    return-void
.end method

.method public final glClientActiveTexture(I)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 77
    return-void
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 92
    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .registers 18

    .prologue
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 98
    return-void
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 124
    return-void
.end method

.method public final glDepthMask(Z)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 134
    return-void
.end method

.method public final glDisable(I)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 144
    return-void
.end method

.method public final glDisableClientState(I)V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 149
    return-void
.end method

.method public final glDrawArrays(III)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 154
    return-void
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 159
    return-void
.end method

.method public final glEnable(I)V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 164
    return-void
.end method

.method public final glEnableClientState(I)V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 169
    return-void
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 204
    return-void
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 214
    return-void
.end method

.method public final glGetString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final glMatrixMode(I)V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 279
    return-void
.end method

.method public final glPixelStorei(II)V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 309
    return-void
.end method

.method public final glScissor(IIII)V
    .registers 6

    .prologue
    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 354
    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 20

    .prologue
    .line 394
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 395
    return-void
.end method

.method public final glTexParameterf(IIF)V
    .registers 5

    .prologue
    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 400
    return-void
.end method

.method public final glViewport(IIII)V
    .registers 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/d;->bz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 421
    return-void
.end method
