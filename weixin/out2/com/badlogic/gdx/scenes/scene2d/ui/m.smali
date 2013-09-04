.class final Lcom/badlogic/gdx/scenes/scene2d/ui/m;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/a;
.source "SourceFile"


# instance fields
.field qw:Lcom/badlogic/gdx/utils/a;

.field qx:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TableToolkit;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qx:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final layout()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/l;

    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getWidth()F

    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getHeight()F

    move-result v4

    .line 49
    invoke-super {p0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->j(FF)V

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->ce()Ljava/util/List;

    move-result-object v5

    .line 52
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/m;->qx:Z

    if-eqz v1, :cond_8b

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_1d
    if-lt v3, v6, :cond_29

    .line 100
    :cond_1f
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/l;->getChildren()Lcom/badlogic/gdx/utils/af;

    move-result-object v3

    .line 101
    iget v4, v3, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v2

    :goto_26
    if-lt v1, v4, :cond_e0

    .line 105
    return-void

    .line 54
    :cond_29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 55
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->cg()Z

    move-result v7

    if-nez v7, :cond_87

    .line 56
    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 57
    iget v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 58
    iget v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 59
    iget v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v4, v10

    sub-float/2addr v10, v8

    .line 60
    iput v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    .line 61
    iput v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    .line 62
    iput v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 63
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 64
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 65
    if-eqz v1, :cond_87

    .line 66
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 67
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v9

    cmpl-float v9, v9, v7

    if-nez v9, :cond_78

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_87

    .line 69
    :cond_78
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 70
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 71
    instance-of v7, v1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v7, :cond_87

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->invalidate()V

    .line 53
    :cond_87
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1d

    .line 76
    :cond_8b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_90
    if-ge v3, v6, :cond_1f

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 78
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->cg()Z

    move-result v7

    if-nez v7, :cond_dc

    .line 79
    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 80
    iget v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 81
    iget v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    .line 82
    iget v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    sub-float v10, v4, v10

    sub-float/2addr v10, v8

    .line 83
    iput v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    .line 84
    iput v10, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    .line 85
    iput v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 86
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 87
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 88
    if-eqz v1, :cond_dc

    .line 89
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/b;->setX(F)V

    .line 90
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/b;->setY(F)V

    .line 91
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getWidth()F

    move-result v9

    cmpl-float v9, v9, v7

    if-nez v9, :cond_cd

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/b;->getHeight()F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_dc

    .line 92
    :cond_cd
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/b;->setWidth(F)V

    .line 93
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/b;->setHeight(F)V

    .line 94
    instance-of v7, v1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v7, :cond_dc

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->invalidate()V

    .line 76
    :cond_dc
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_90

    .line 102
    :cond_e0
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 103
    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    if-eqz v2, :cond_ef

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/f;->validate()V

    .line 101
    :cond_ef
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_26
.end method
