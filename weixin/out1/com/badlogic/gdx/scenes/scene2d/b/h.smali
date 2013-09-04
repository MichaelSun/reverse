.class public final Lcom/badlogic/gdx/scenes/scene2d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static eC:Lcom/badlogic/gdx/math/ah;

.field private static qL:Lcom/badlogic/gdx/utils/a;

.field static final qM:Lcom/badlogic/gdx/math/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/af;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/af;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qM:Lcom/badlogic/gdx/math/af;

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/a;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/af;Lcom/badlogic/gdx/math/af;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 109
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v1, p2, Lcom/badlogic/gdx/math/af;->x:F

    iget v2, p2, Lcom/badlogic/gdx/math/af;->y:F

    invoke-virtual {v0, v1, v2, v4}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/ah;->f(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;

    .line 111
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/a;->a(Lcom/badlogic/gdx/math/ah;)V

    .line 112
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->x:F

    iput v0, p3, Lcom/badlogic/gdx/math/af;->x:F

    .line 113
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->y:F

    iput v0, p3, Lcom/badlogic/gdx/math/af;->y:F

    .line 115
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v1, p2, Lcom/badlogic/gdx/math/af;->x:F

    iget v2, p2, Lcom/badlogic/gdx/math/af;->width:F

    add-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/af;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    .line 116
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/ah;->f(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;

    .line 117
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/a;->a(Lcom/badlogic/gdx/math/ah;)V

    .line 118
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->x:F

    iget v1, p3, Lcom/badlogic/gdx/math/af;->x:F

    sub-float/2addr v0, v1

    iput v0, p3, Lcom/badlogic/gdx/math/af;->width:F

    .line 119
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->y:F

    iget v1, p3, Lcom/badlogic/gdx/math/af;->y:F

    sub-float/2addr v0, v1

    iput v0, p3, Lcom/badlogic/gdx/math/af;->height:F

    .line 120
    return-void
.end method

.method public static a(Lcom/badlogic/gdx/math/af;)Z
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000

    .line 45
    iget v0, p0, Lcom/badlogic/gdx/math/af;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/math/af;->x:F

    :cond_3a
    iget v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4c

    iget v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    iget v0, p0, Lcom/badlogic/gdx/math/af;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/af;->height:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/math/af;->y:F

    .line 47
    :cond_4c
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_7f

    .line 48
    iget v0, p0, Lcom/badlogic/gdx/math/af;->width:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_5e

    iget v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_60

    :cond_5e
    move v0, v1

    .line 68
    :goto_5f
    return v0

    .line 49
    :cond_60
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0xc11

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/f;->glEnable(I)V

    .line 66
    :goto_67
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v1, p0, Lcom/badlogic/gdx/math/af;->x:F

    float-to-int v1, v1

    iget v2, p0, Lcom/badlogic/gdx/math/af;->y:F

    float-to-int v2, v2

    iget v3, p0, Lcom/badlogic/gdx/math/af;->width:F

    float-to-int v3, v3

    iget v4, p0, Lcom/badlogic/gdx/math/af;->height:F

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/f;->glScissor(IIII)V

    .line 68
    const/4 v0, 0x1

    goto :goto_5f

    .line 52
    :cond_7f
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/af;

    .line 53
    iget v2, v0, Lcom/badlogic/gdx/math/af;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/af;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 54
    iget v3, v0, Lcom/badlogic/gdx/math/af;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/af;->width:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/af;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/af;->width:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 55
    sub-float v4, v3, v2

    cmpg-float v4, v4, v7

    if-gez v4, :cond_ab

    move v0, v1

    goto :goto_5f

    .line 57
    :cond_ab
    iget v4, v0, Lcom/badlogic/gdx/math/af;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/af;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 58
    iget v5, v0, Lcom/badlogic/gdx/math/af;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/badlogic/gdx/math/af;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 59
    sub-float v5, v0, v4

    cmpg-float v5, v5, v7

    if-gez v5, :cond_c9

    move v0, v1

    goto :goto_5f

    .line 61
    :cond_c9
    iput v2, p0, Lcom/badlogic/gdx/math/af;->x:F

    .line 62
    iput v4, p0, Lcom/badlogic/gdx/math/af;->y:F

    .line 63
    sub-float v1, v3, v2

    iput v1, p0, Lcom/badlogic/gdx/math/af;->width:F

    .line 64
    sub-float/2addr v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/math/af;->height:F

    goto :goto_67
.end method

.method public static cq()Lcom/badlogic/gdx/math/af;
    .registers 6

    .prologue
    .line 74
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/af;

    .line 75
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v1, :cond_16

    .line 76
    sget-object v1, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v2, 0xc11

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/f;->glDisable(I)V

    .line 81
    :goto_15
    return-object v0

    .line 78
    :cond_16
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/b/h;->qL:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/af;

    .line 79
    sget-object v2, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v3, v1, Lcom/badlogic/gdx/math/af;->x:F

    float-to-int v3, v3

    iget v4, v1, Lcom/badlogic/gdx/math/af;->y:F

    float-to-int v4, v4

    iget v5, v1, Lcom/badlogic/gdx/math/af;->width:F

    float-to-int v5, v5

    iget v1, v1, Lcom/badlogic/gdx/math/af;->height:F

    float-to-int v1, v1

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/badlogic/gdx/graphics/f;->glScissor(IIII)V

    goto :goto_15
.end method
