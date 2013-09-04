.class public final Lcom/badlogic/gdx/math/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final kN:Lcom/badlogic/gdx/math/ah;

.field public kO:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/ah;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/ad;->kN:Lcom/badlogic/gdx/math/ah;

    .line 36
    iput v1, p0, Lcom/badlogic/gdx/math/ad;->kO:F

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/math/ad;->kN:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    .line 44
    iput v1, p0, Lcom/badlogic/gdx/math/ad;->kO:F

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V
    .registers 6

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/ah;->bu()Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/ah;->d(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/ah;->bv()Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/ah;->d(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/ah;->f(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/badlogic/gdx/math/ad;->kN:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    .line 77
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/ah;->e(Lcom/badlogic/gdx/math/ah;)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/ad;->kO:F

    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/ad;->kN:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/ad;->kO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
