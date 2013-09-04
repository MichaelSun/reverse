.class final Lcom/badlogic/gdx/backends/android/surfaceview/l;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private cQ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1006
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    .line 1006
    return-void
.end method

.method private G()V
    .registers 4

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 1032
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1035
    :cond_19
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .prologue
    .line 1010
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/l;->G()V

    .line 1011
    return-void
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 1015
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/l;->G()V

    .line 1016
    return-void
.end method

.method public final write([CII)V
    .registers 7

    .prologue
    .line 1020
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p3, :cond_4

    .line 1028
    return-void

    .line 1021
    :cond_4
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1022
    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    .line 1023
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/l;->G()V

    .line 1020
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1025
    :cond_12
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/l;->cQ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f
.end method
