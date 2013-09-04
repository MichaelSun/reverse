.class Lcom/badlogic/gdx/backends/android/surfaceview/c;
.super Lcom/badlogic/gdx/backends/android/surfaceview/b;
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

    .line 480
    .line 481
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

    .line 482
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

    .line 483
    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/b;-><init>([I)V

    .line 484
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->co:[I

    .line 485
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cp:I

    .line 486
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cq:I

    .line 487
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cr:I

    .line 488
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cs:I

    .line 489
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cu:I

    .line 490
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cv:I

    .line 491
    return-void
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 518
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->co:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 519
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->co:[I

    aget v0, v1, v0

    .line 521
    :cond_d
    return v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 14

    .prologue
    .line 495
    const/4 v3, 0x0

    .line 496
    const/16 v1, 0x3e8

    .line 497
    array-length v5, p3

    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-lt v4, v5, :cond_9

    .line 513
    return-object v3

    .line 497
    :cond_9
    aget-object v2, p3, v4

    .line 498
    const/16 v0, 0x3025

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    .line 499
    const/16 v6, 0x3026

    invoke-direct {p0, p1, p2, v2, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 500
    iget v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cu:I

    if-lt v0, v7, :cond_61

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cv:I

    if-lt v6, v0, :cond_61

    .line 501
    const/16 v0, 0x3024

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    .line 502
    const/16 v6, 0x3023

    invoke-direct {p0, p1, p2, v2, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 503
    const/16 v7, 0x3022

    invoke-direct {p0, p1, p2, v2, v7}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 504
    const/16 v8, 0x3021

    invoke-direct {p0, p1, p2, v2, v8}, Lcom/badlogic/gdx/backends/android/surfaceview/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 505
    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cp:I

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v9, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cq:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v0, v6

    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cr:I

    sub-int v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v0, v6

    .line 506
    iget v6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/c;->cs:I

    sub-int v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 505
    add-int/2addr v0, v6

    .line 507
    if-ge v0, v1, :cond_61

    move-object v1, v2

    .line 497
    :goto_5b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_6

    :cond_61
    move v0, v1

    move-object v1, v3

    goto :goto_5b
.end method
