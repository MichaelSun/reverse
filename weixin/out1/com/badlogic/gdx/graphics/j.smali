.class public final Lcom/badlogic/gdx/graphics/j;
.super Lcom/badlogic/gdx/graphics/a;
.source "SourceFile"


# instance fields
.field public eB:F

.field private final eC:Lcom/badlogic/gdx/math/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/a;-><init>()V

    .line 29
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/badlogic/gdx/graphics/j;->eB:F

    .line 107
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/j;->eC:Lcom/badlogic/gdx/math/ah;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/j;->dP:F

    .line 33
    return-void
.end method


# virtual methods
.method public final update()V
    .registers 8

    .prologue
    const/high16 v6, 0x40000000

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dL:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/badlogic/gdx/graphics/j;->eB:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/j;->dR:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/badlogic/gdx/graphics/j;->eB:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/j;->dR:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/badlogic/gdx/graphics/j;->eB:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/j;->dS:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/badlogic/gdx/graphics/j;->eB:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/j;->dS:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, p0, Lcom/badlogic/gdx/graphics/j;->dP:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/badlogic/gdx/graphics/j;->dQ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dM:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/j;->dI:Lcom/badlogic/gdx/math/ah;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/j;->eC:Lcom/badlogic/gdx/math/ah;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/j;->dI:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/j;->dJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/ah;->c(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/j;->dK:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dN:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/j;->dL:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dN:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/j;->dM:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dO:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/j;->dN:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dO:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    invoke-static {v0}, Lcom/badlogic/gdx/math/Matrix4;->inv([F)Z

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/j;->dT:Lcom/badlogic/gdx/math/a;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/j;->dO:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/a;->c(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 112
    return-void
.end method
