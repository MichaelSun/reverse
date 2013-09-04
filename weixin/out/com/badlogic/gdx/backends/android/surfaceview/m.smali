.class final Lcom/badlogic/gdx/backends/android/surfaceview/m;
.super Lcom/badlogic/gdx/backends/android/surfaceview/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 537
    if-eqz p1, :cond_16

    const/16 v5, 0x10

    :goto_7
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/c;-><init>(IIIIII)V

    .line 540
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/m;->cp:I

    .line 541
    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/m;->cq:I

    .line 542
    iput v7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/m;->cr:I

    .line 543
    return-void

    :cond_16
    move v5, v4

    .line 537
    goto :goto_7
.end method
