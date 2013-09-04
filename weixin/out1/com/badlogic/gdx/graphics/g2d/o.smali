.class public final Lcom/badlogic/gdx/graphics/g2d/o;
.super Lcom/badlogic/gdx/graphics/g2d/t;
.source "SourceFile"


# instance fields
.field public hm:F

.field public hn:F

.field public ho:I

.field public hp:I

.field public hq:I

.field public hr:I

.field public hs:Z

.field public ht:[I

.field public hu:[I

.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/o;)V
    .registers 3

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    .line 497
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 498
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->index:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->index:I

    .line 499
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    .line 500
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 501
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 502
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    .line 503
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    .line 504
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    .line 505
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    .line 506
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    .line 507
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->ht:[I

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ht:[I

    .line 508
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/p;IIII)V
    .registers 6

    .prologue
    .line 491
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;IIII)V

    .line 492
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    .line 493
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    .line 494
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 512
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/t;->a(ZZ)V

    .line 513
    if-eqz p1, :cond_12

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/o;->aR()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 514
    :cond_12
    if-eqz p2, :cond_21

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/o;->aS()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 515
    :cond_21
    return-void
.end method

.method public final aR()F
    .registers 2

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    :goto_6
    int-to-float v0, v0

    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    goto :goto_6
.end method

.method public final aS()F
    .registers 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    :goto_6
    int-to-float v0, v0

    return v0

    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    goto :goto_6
.end method
