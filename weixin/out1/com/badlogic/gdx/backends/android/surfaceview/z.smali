.class final Lcom/badlogic/gdx/backends/android/surfaceview/z;
.super Lcom/badlogic/gdx/backends/android/surfaceview/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 500
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/v;-><init>(IIIIII)V

    .line 503
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/z;->cp:I

    .line 504
    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/z;->cq:I

    .line 505
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/z;->cr:I

    .line 506
    return-void
.end method
