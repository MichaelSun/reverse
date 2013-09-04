.class public final Lcom/badlogic/gdx/backends/android/surfaceview/o;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final cU:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 22
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/o;->cU:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x7000

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/o;->cU:I

    .line 29
    return-void
.end method
