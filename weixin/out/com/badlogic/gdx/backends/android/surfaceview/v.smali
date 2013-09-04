.class Lcom/badlogic/gdx/backends/android/surfaceview/v;
.super Lcom/badlogic/gdx/backends/android/surfaceview/u;
.source "SourceFile"


# instance fields
.field private co:[I

.field protected cp:I

.field protected cq:I

.field protected cr:I

.field protected cs:I

.field protected cu:I

.field protected cv:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    .line 445
    .line 446
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    .line 447
    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p6, v0, v1

    const/16 v1, 0xc

    .line 448
    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/u;-><init>([I)V

    .line 449
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->co:[I

    .line 450
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cp:I

    .line 451
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cq:I

    .line 452
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cr:I

    .line 453
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cs:I

    .line 454
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cu:I

    .line 455
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cv:I

    .line 456
    return-void
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->co:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 482
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->co:[I

    aget v0, v1, v0

    .line 484
    :cond_d
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 16

    .prologue
    .line 460
    const/4 v3, 0x0

    .line 461
    const/16 v1, 0x3e8

    .line 462
    array-length v5, p3

    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-lt v4, v5, :cond_9

    .line 476
    return-object v3

    .line 462
    :cond_9
    aget-object v2, p3, v4

    .line 463
    const/16 v0, 0x3024

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    .line 464
    const/16 v6, 0x3023

    invoke-direct {p0, p1, p2, v2, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 465
    const/16 v7, 0x3022

    invoke-direct {p0, p1, p2, v2, v7}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 466
    const/16 v8, 0x3021

    invoke-direct {p0, p1, p2, v2, v8}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 467
    const/16 v9, 0x3025

    invoke-direct {p0, p1, p2, v2, v9}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 468
    const/16 v10, 0x3026

    invoke-direct {p0, p1, p2, v2, v10}, Lcom/badlogic/gdx/backends/android/surfaceview/v;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 469
    iget v11, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cp:I

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v11, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cq:I

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cr:I

    sub-int v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cs:I

    sub-int v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v0, v6

    .line 470
    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cu:I

    sub-int v6, v9, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 469
    add-int/2addr v0, v6

    .line 470
    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/v;->cv:I

    sub-int v6, v10, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 469
    add-int/2addr v0, v6

    .line 471
    if-ge v0, v1, :cond_6b

    move-object v1, v2

    .line 462
    :goto_65
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_6

    :cond_6b
    move v0, v1

    move-object v1, v3

    goto :goto_65
.end method
