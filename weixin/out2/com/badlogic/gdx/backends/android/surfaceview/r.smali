.class final Lcom/badlogic/gdx/backends/android/surfaceview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static do:I

.field private static dp:[I


# instance fields
.field private co:[I

.field protected cp:I

.field protected cq:I

.field protected cr:I

.field protected cs:I

.field protected cu:I

.field protected cv:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x4

    .line 127
    sput v3, Lcom/badlogic/gdx/backends/android/surfaceview/r;->do:I

    .line 128
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 129
    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/badlogic/gdx/backends/android/surfaceview/r;->do:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 128
    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->dp:[I

    .line 129
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 8

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->co:[I

    .line 115
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cp:I

    .line 116
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cq:I

    .line 117
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cr:I

    .line 118
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cs:I

    .line 119
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cu:I

    .line 120
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cv:I

    .line 121
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 12

    .prologue
    .line 161
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-lt v1, v2, :cond_7

    .line 176
    const/4 v0, 0x0

    :cond_6
    return-object v0

    .line 161
    :cond_7
    aget-object v0, p3, v1

    .line 162
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 163
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 166
    iget v5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cu:I

    if-lt v3, v5, :cond_45

    iget v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cv:I

    if-lt v4, v3, :cond_45

    .line 169
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 170
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 171
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 172
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 174
    iget v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cp:I

    if-ne v3, v7, :cond_45

    iget v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cq:I

    if-ne v4, v3, :cond_45

    iget v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cr:I

    if-ne v5, v3, :cond_45

    iget v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->cs:I

    if-eq v6, v3, :cond_6

    .line 161
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->co:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/r;->co:[I

    aget v0, v1, v0

    .line 184
    :cond_d
    return v0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 136
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 137
    sget-object v2, Lcom/badlogic/gdx/backends/android/surfaceview/r;->dp:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 139
    aget v4, v5, v4

    .line 141
    if-gtz v4, :cond_18

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_18
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 149
    sget-object v2, Lcom/badlogic/gdx/backends/android/surfaceview/r;->dp:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 157
    invoke-direct {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/r;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
