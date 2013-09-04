.class public Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public depth:I

.field public g:I

.field public getTouchEventsForLiveWallpaper:Z

.field public hideStatusBar:Z

.field public maxSimultaneousSounds:I

.field public numSamples:I

.field public r:I

.field public resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

.field public stencil:I

.field public touchSleepTime:I

.field public useAccelerometer:Z

.field public useCompass:Z

.field public useGL20:Z

.field public useWakelock:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 34
    iput v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->r:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->g:I

    iput v3, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->b:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->a:I

    .line 37
    iput v4, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->depth:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->stencil:I

    .line 40
    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->numSamples:I

    .line 43
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 46
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 50
    iput v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->touchSleepTime:I

    .line 54
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    .line 58
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    .line 62
    iput v4, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxSimultaneousSounds:I

    .line 65
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    .line 68
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->getTouchEventsForLiveWallpaper:Z

    .line 29
    return-void
.end method
