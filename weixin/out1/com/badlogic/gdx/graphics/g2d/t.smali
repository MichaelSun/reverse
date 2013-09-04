.class public Lcom/badlogic/gdx/graphics/g2d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aU:Lcom/badlogic/gdx/graphics/p;

.field fR:F

.field fS:F

.field fT:F

.field fU:F

.field hC:I

.field hD:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V
    .registers 8

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->bb()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/t;->bc()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/t;->c(IIII)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/p;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "texture cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_e
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 39
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/t;->c(IIII)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/p;IIII)V
    .registers 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 53
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/badlogic/gdx/graphics/g2d/t;->c(IIII)V

    .line 54
    return-void
.end method

.method private c(IIII)V
    .registers 10

    .prologue
    const/high16 v2, 0x3f800000

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 83
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 84
    int-to-float v2, p1

    mul-float/2addr v2, v0

    int-to-float v3, p2

    mul-float/2addr v3, v1

    add-int v4, p1, p3

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-int v4, p2, p4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/t;->a(FFFF)V

    .line 85
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:I

    .line 86
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    .line 87
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 7

    .prologue
    .line 90
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 91
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 92
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    .line 93
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    .line 94
    sub-float v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:I

    .line 95
    sub-float v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    .line 96
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 6

    .prologue
    .line 100
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 101
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/t;->a(FFFF)V

    .line 102
    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .prologue
    .line 189
    if-eqz p1, :cond_a

    .line 190
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 191
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 192
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    .line 194
    :cond_a
    if-eqz p2, :cond_14

    .line 195
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 197
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    .line 199
    :cond_14
    return-void
.end method

.method public final aW()Lcom/badlogic/gdx/graphics/p;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    return-object v0
.end method

.method public final aX()F
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    return v0
.end method

.method public final aY()F
    .registers 2

    .prologue
    .line 128
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    return v0
.end method

.method public final aZ()F
    .registers 2

    .prologue
    .line 137
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    return v0
.end method

.method public final ba()F
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    return v0
.end method

.method public final bb()I
    .registers 3

    .prologue
    .line 155
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final bc()I
    .registers 3

    .prologue
    .line 163
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final bd()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hC:I

    return v0
.end method

.method public final be()I
    .registers 2

    .prologue
    .line 181
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    return v0
.end method
