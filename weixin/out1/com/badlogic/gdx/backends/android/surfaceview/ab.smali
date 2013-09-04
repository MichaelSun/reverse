.class public final Lcom/badlogic/gdx/backends/android/surfaceview/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private co:[I

.field protected cp:I

.field protected cq:I

.field protected cr:I

.field protected cs:I

.field protected cu:I

.field protected cv:I

.field protected dE:I

.field protected dF:Z

.field protected final dG:[I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->co:[I

    .line 45
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cp:I

    .line 46
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cq:I

    .line 47
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cr:I

    .line 48
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cs:I

    .line 49
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cu:I

    .line 50
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cv:I

    .line 51
    iput p7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dE:I

    .line 52
    iput-boolean p8, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dF:Z

    .line 54
    if-eqz p8, :cond_24

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dG:[I

    .line 60
    :goto_23
    return-void

    .line 58
    :cond_24
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_44

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dG:[I

    goto :goto_23

    .line 55
    nop

    :array_2e
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data

    .line 58
    :array_44
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 21

    .prologue
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    :goto_9
    if-lt v7, v8, :cond_10

    move-object v4, v3

    move-object v3, v6

    .line 147
    :goto_d
    if-eqz v5, :cond_115

    .line 152
    :goto_f
    return-object v5

    .line 93
    :cond_10
    aget-object v4, p3, v7

    .line 94
    const/16 v9, 0x3025

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 95
    const/16 v10, 0x3026

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 98
    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cu:I

    if-lt v9, v11, :cond_11d

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cv:I

    if-lt v10, v9, :cond_11d

    .line 101
    const/16 v9, 0x3024

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v9}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 102
    const/16 v10, 0x3023

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 103
    const/16 v11, 0x3022

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v11}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    .line 104
    const/16 v12, 0x3021

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v12}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    .line 107
    if-nez v3, :cond_74

    const/4 v13, 0x5

    if-ne v9, v13, :cond_74

    const/4 v13, 0x6

    if-ne v10, v13, :cond_74

    const/4 v13, 0x5

    if-ne v11, v13, :cond_74

    if-nez v12, :cond_74

    move-object v3, v4

    .line 112
    :cond_74
    if-nez v6, :cond_95

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cp:I

    if-ne v9, v13, :cond_95

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cq:I

    if-ne v10, v13, :cond_95

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cr:I

    if-ne v11, v13, :cond_95

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cs:I

    if-ne v12, v13, :cond_95

    .line 116
    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dE:I

    if-eqz v6, :cond_120

    move-object v6, v4

    .line 117
    :cond_95
    const/16 v13, 0x3032

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    .line 123
    const/16 v14, 0x3031

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v14}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 126
    if-nez v5, :cond_d8

    const/4 v15, 0x1

    if-ne v13, v15, :cond_d8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dE:I

    if-lt v14, v13, :cond_d8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cp:I

    if-ne v9, v13, :cond_d8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cq:I

    if-ne v10, v13, :cond_d8

    .line 127
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cr:I

    if-ne v11, v13, :cond_d8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cs:I

    if-ne v12, v13, :cond_d8

    move-object v5, v6

    .line 93
    :goto_d1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_9

    .line 136
    :cond_d8
    const/16 v13, 0x30e0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    .line 137
    const/16 v14, 0x30e1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v14}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    .line 140
    if-nez v5, :cond_11d

    const/4 v15, 0x1

    if-ne v13, v15, :cond_11d

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dE:I

    if-lt v14, v13, :cond_11d

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cp:I

    if-ne v9, v13, :cond_11d

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cq:I

    if-ne v10, v9, :cond_11d

    .line 141
    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cr:I

    if-ne v11, v9, :cond_11d

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->cs:I

    if-ne v12, v9, :cond_11d

    move-object v5, v6

    .line 142
    goto :goto_d1

    .line 149
    :cond_115
    if-eqz v3, :cond_11a

    move-object v5, v3

    .line 150
    goto/16 :goto_f

    :cond_11a
    move-object v5, v4

    .line 152
    goto/16 :goto_f

    :cond_11d
    move-object v4, v5

    move-object v5, v6

    goto :goto_d1

    :cond_120
    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_d
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->co:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 157
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->co:[I

    aget v0, v1, v0

    .line 159
    :cond_d
    return v0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 65
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 66
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dG:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    aget v4, v5, v4

    .line 69
    if-gtz v4, :cond_18

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_18
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->dG:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 81
    invoke-direct {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/ab;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 85
    return-object v0
.end method
