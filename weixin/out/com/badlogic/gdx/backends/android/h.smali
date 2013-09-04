.class final Lcom/badlogic/gdx/backends/android/h;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field final synthetic bW:Lcom/badlogic/gdx/backends/android/g;

.field private final synthetic bX:Lcom/badlogic/gdx/backends/android/surfaceview/ac;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/g;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/h;->bW:Lcom/badlogic/gdx/backends/android/g;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/h;->bX:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    .line 138
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/h;->bX:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ac;->c(II)Lcom/badlogic/gdx/backends/android/surfaceview/ad;

    move-result-object v0

    .line 143
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ad;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/h;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method
