.class public Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/y;
.source "SourceFile"


# instance fields
.field private align:I

.field private drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

.field private imageHeight:F

.field private imageWidth:F

.field private imageX:F

.field private imageY:F

.field private scaling:Lcom/badlogic/gdx/utils/ac;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/h;)V
    .registers 5

    .prologue
    .line 48
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/b/g;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/h;)V

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 5

    .prologue
    .line 54
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/p;)V
    .registers 4

    .prologue
    .line 59
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V
    .registers 4

    .prologue
    .line 70
    sget-object v0, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;)V
    .registers 4

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V
    .registers 5

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/y;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 82
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->scaling:Lcom/badlogic/gdx/utils/ac;

    .line 83
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setWidth(F)V

    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setHeight(F)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 64
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->D(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/b/e;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/utils/ac;->rI:Lcom/badlogic/gdx/utils/ac;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/utils/ac;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 14

    .prologue
    const/high16 v4, 0x3f800000

    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->validate()V

    .line 121
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getColor()Lcom/badlogic/gdx/graphics/b;

    move-result-object v0

    .line 122
    iget v1, v0, Lcom/badlogic/gdx/graphics/b;->en:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/b;->eo:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/b;->ep:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/j;->setColor(FFFF)V

    .line 124
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getX()F

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getY()F

    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getScaleX()F

    move-result v8

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getScaleY()F

    move-result v9

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_5a

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    if-ne v0, v1, :cond_7a

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/j;->av()Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getRotation()F

    move-result v10

    .line 133
    cmpl-float v0, v8, v4

    if-nez v0, :cond_5b

    cmpl-float v0, v9, v4

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_5b

    .line 134
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 142
    :cond_5a
    :goto_5a
    return-void

    .line 136
    :cond_5b
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getOriginX()F

    move-result v0

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    sub-float v4, v0, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getOriginY()F

    move-result v0

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFFFFFFF)V

    goto :goto_5a

    .line 140
    :cond_7a
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    add-float/2addr v3, v1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    mul-float v4, v1, v8

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    mul-float v5, v1, v9

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V

    goto :goto_5a
.end method

.method public getDrawable()Lcom/badlogic/gdx/scenes/scene2d/b/e;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    return-object v0
.end method

.method public getImageHeight()F
    .registers 2

    .prologue
    .line 198
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    return v0
.end method

.method public getImageWidth()F
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    return v0
.end method

.method public getImageX()F
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    return v0
.end method

.method public getImageY()F
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    return v0
.end method

.method public getMinHeight()F
    .registers 2

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefHeight()F
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v0

    .line 182
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPrefWidth()F
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v0

    .line 177
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public layout()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-eqz v0, :cond_3f

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getWidth()F

    move-result v2

    .line 97
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getHeight()F

    move-result v3

    .line 99
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->scaling:Lcom/badlogic/gdx/utils/ac;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/ac;->b(FFFF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    .line 100
    iget v1, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    .line 101
    iget v0, v0, Lcom/badlogic/gdx/math/ag;->y:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    .line 103
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    .line 104
    iput v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    .line 110
    :goto_31
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    .line 111
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    .line 116
    :cond_3f
    :goto_3f
    return-void

    .line 105
    :cond_40
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4f

    .line 106
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    goto :goto_31

    .line 108
    :cond_4f
    div-float v0, v2, v5

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageWidth:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageX:F

    goto :goto_31

    .line 112
    :cond_5a
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_63

    .line 113
    iput v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    goto :goto_3f

    .line 115
    :cond_63
    div-float v0, v3, v5

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageHeight:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->imageY:F

    goto :goto_3f
.end method

.method public setAlign(I)V
    .registers 2

    .prologue
    .line 164
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->align:I

    .line 165
    return-void
.end method

.method public setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_26

    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    if-ne v0, p1, :cond_8

    .line 152
    :goto_7
    return-void

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefWidth()F

    move-result v0

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefHeight()F

    move-result v0

    invoke-interface {p1}, Lcom/badlogic/gdx/scenes/scene2d/b/e;->getMinHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    :cond_20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->invalidateHierarchy()V

    .line 151
    :cond_23
    :goto_23
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->drawable:Lcom/badlogic/gdx/scenes/scene2d/b/e;

    goto :goto_7

    .line 149
    :cond_26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getPrefHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    :cond_36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->invalidateHierarchy()V

    goto :goto_23
.end method

.method public setScaling(Lcom/badlogic/gdx/utils/ac;)V
    .registers 4

    .prologue
    .line 159
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scaling cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_a
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->scaling:Lcom/badlogic/gdx/utils/ac;

    .line 161
    return-void
.end method
