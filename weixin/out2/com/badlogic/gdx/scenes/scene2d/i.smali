.class public final Lcom/badlogic/gdx/scenes/scene2d/i;
.super Lcom/badlogic/gdx/n;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field private centerX:F

.field private centerY:F

.field private height:F

.field private nP:F

.field private nQ:F

.field private nR:Lcom/badlogic/gdx/graphics/a;

.field private final nS:Lcom/badlogic/gdx/graphics/g2d/j;

.field private final nT:Z

.field private nU:Lcom/badlogic/gdx/scenes/scene2d/e;

.field private final nV:Lcom/badlogic/gdx/math/ag;

.field private nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

.field private nX:[Z

.field private nY:[I

.field private nZ:[I

.field private oa:I

.field private ob:I

.field private oc:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private od:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private oe:Lcom/badlogic/gdx/scenes/scene2d/b;

.field private of:Lcom/badlogic/gdx/utils/af;

.field private width:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 72
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/i;-><init>(FFZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(FFZ)V
    .registers 6

    .prologue
    const/16 v1, 0x14

    .line 77
    invoke-direct {p0}, Lcom/badlogic/gdx/n;-><init>()V

    .line 59
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    .line 60
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/b;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 61
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nX:[Z

    .line 62
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    .line 67
    new-instance v0, Lcom/badlogic/gdx/utils/af;

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/j;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/af;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    .line 78
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nT:Z

    .line 80
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/e;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/j;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(FFZ)V

    .line 81
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/b;III)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 8

    .prologue
    .line 199
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v0, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->i(FF)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v1

    .line 201
    if-ne v1, p1, :cond_1a

    .line 221
    :goto_19
    return-object p1

    .line 203
    :cond_1a
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 204
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 205
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->s(F)V

    .line 206
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->t(F)V

    .line 207
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/f;->I(I)V

    .line 209
    if-eqz p1, :cond_43

    .line 210
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/g;->nI:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->c(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 215
    :cond_43
    if-eqz v1, :cond_50

    .line 216
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/g;->nH:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 217
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->c(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 218
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 220
    :cond_50
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move-object p1, v1

    .line 221
    goto :goto_19
.end method

.method private i(FF)Lcom/badlogic/gdx/scenes/scene2d/b;
    .registers 7

    .prologue
    .line 640
    sget-object v0, Lcom/badlogic/gdx/math/ag;->kT:Lcom/badlogic/gdx/math/ag;

    .line 641
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 642
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    iget v2, v0, Lcom/badlogic/gdx/math/ag;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/ag;->y:F

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/e;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FFZ)V
    .registers 10

    .prologue
    const/high16 v5, 0x40000000

    const/4 v4, 0x0

    .line 110
    if-eqz p3, :cond_62

    .line 111
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 112
    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 113
    div-float v2, v1, v0

    div-float v3, p2, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4f

    .line 114
    div-float v2, v1, p2

    .line 115
    div-float v1, p2, v1

    .line 116
    mul-float/2addr v2, p1

    .line 117
    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 118
    add-float v1, p1, v0

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    .line 119
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    .line 120
    div-float/2addr v0, v5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nP:F

    .line 121
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nQ:F

    .line 139
    :goto_2d
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->centerX:F

    .line 140
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->centerY:F

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/a;->dI:Lcom/badlogic/gdx/math/ah;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->centerX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->centerY:F

    invoke-virtual {v0, v1, v2, v4}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/a;->dR:F

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/a;->dS:F

    .line 145
    return-void

    .line 123
    :cond_4f
    div-float v2, v0, p1

    .line 124
    div-float v0, p1, v0

    .line 125
    mul-float/2addr v2, p2

    .line 126
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 127
    add-float v1, p2, v0

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    .line 128
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    .line 129
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nP:F

    .line 130
    div-float/2addr v0, v5

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nQ:F

    goto :goto_2d

    .line 133
    :cond_62
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    .line 134
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    .line 135
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nP:F

    .line 136
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nQ:F

    goto :goto_2d
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/d;Lcom/badlogic/gdx/scenes/scene2d/b;Lcom/badlogic/gdx/scenes/scene2d/b;II)V
    .registers 8

    .prologue
    .line 406
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/j;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/j;

    .line 407
    iput-object p2, v0, Lcom/badlogic/gdx/scenes/scene2d/j;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 408
    iput-object p3, v0, Lcom/badlogic/gdx/scenes/scene2d/j;->oh:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 409
    iput-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/j;->og:Lcom/badlogic/gdx/scenes/scene2d/d;

    .line 410
    iput p4, v0, Lcom/badlogic/gdx/scenes/scene2d/j;->pointer:I

    .line 411
    iput p5, v0, Lcom/badlogic/gdx/scenes/scene2d/j;->button:I

    .line 412
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/af;->add(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public final a(C)Z
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    move-object v1, v0

    .line 393
    :goto_7
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 394
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 395
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/g;->nM:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->d(C)V

    .line 397
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 398
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 399
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 400
    return v1

    .line 392
    :cond_25
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    move-object v1, v0

    goto :goto_7
.end method

.method public final a(I)Z
    .registers 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    move-object v1, v0

    .line 365
    :goto_7
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 366
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 367
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/g;->nK:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 368
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->K(I)V

    .line 369
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 370
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 371
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 372
    return v1

    .line 364
    :cond_25
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    move-object v1, v0

    goto :goto_7
.end method

.method public final a(III)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    aput p1, v0, p3

    .line 253
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    aput p2, v0, p3

    .line 255
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    iget v0, v0, Lcom/badlogic/gdx/utils/af;->size:I

    if-nez v0, :cond_11

    move v0, v2

    .line 279
    :goto_10
    return v0

    .line 257
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 259
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 260
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nF:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 262
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->s(F)V

    .line 263
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->t(F)V

    .line 264
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/f;->I(I)V

    .line 266
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    .line 267
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/af;->cH()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/j;

    .line 268
    iget v4, v3, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_47
    if-lt v2, v4, :cond_55

    .line 275
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/af;->end()V

    .line 277
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 278
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    .line 279
    goto :goto_10

    .line 269
    :cond_55
    aget-object v5, v1, v2

    .line 270
    iget v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->pointer:I

    if-ne v6, p3, :cond_70

    .line 271
    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->oh:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 272
    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/f;->b(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 273
    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->og:Lcom/badlogic/gdx/scenes/scene2d/d;

    invoke-interface {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/d;->a(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bK()V

    .line 268
    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_47
.end method

.method public final a(IIII)Z
    .registers 8

    .prologue
    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nX:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    .line 227
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    aput p1, v0, p3

    .line 228
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    aput p2, v0, p3

    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 232
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 233
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nD:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 234
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 235
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->s(F)V

    .line 236
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->t(F)V

    .line 237
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/f;->I(I)V

    .line 238
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/f;->J(I)V

    .line 240
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->i(FF)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v1

    .line 241
    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    .line 243
    :cond_4c
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 244
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 245
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 246
    return v1
.end method

.method public final act(F)V
    .registers 8

    .prologue
    .line 166
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

    array-length v2, v1

    move v1, v0

    :goto_5
    if-lt v1, v2, :cond_2c

    .line 190
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->f()Lcom/badlogic/gdx/b;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/badlogic/gdx/b;->u:Lcom/badlogic/gdx/b;

    if-eq v0, v1, :cond_19

    sget-object v1, Lcom/badlogic/gdx/b;->v:Lcom/badlogic/gdx/b;

    if-eq v0, v1, :cond_19

    sget-object v1, Lcom/badlogic/gdx/b;->A:Lcom/badlogic/gdx/b;

    if-ne v0, v1, :cond_26

    .line 192
    :cond_19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oc:Lcom/badlogic/gdx/scenes/scene2d/b;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oa:I

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->ob:I

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(Lcom/badlogic/gdx/scenes/scene2d/b;III)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oc:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 194
    :cond_26
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->act(F)V

    .line 195
    return-void

    .line 167
    :cond_2c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

    aget-object v3, v0, v1

    .line 169
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nX:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_7e

    .line 170
    if-eqz v3, :cond_7a

    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    aget v4, v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    aget v5, v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 174
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 175
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/g;->nI:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 177
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/f;->s(F)V

    .line 178
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/f;->t(F)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/f;->c(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->I(I)V

    .line 181
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 182
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 166
    :cond_7a
    :goto_7a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 187
    :cond_7e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nW:[Lcom/badlogic/gdx/scenes/scene2d/b;

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    aget v5, v5, v1

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(Lcom/badlogic/gdx/scenes/scene2d/b;III)Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_7a
.end method

.method public final addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 471
    return-void
.end method

.method public final b(I)Z
    .registers 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    move-object v1, v0

    .line 379
    :goto_7
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 380
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 381
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/g;->nL:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 382
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/f;->K(I)V

    .line 383
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->fire(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    .line 384
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 385
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 386
    return v1

    .line 378
    :cond_25
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    move-object v1, v0

    goto :goto_7
.end method

.method public final b(IIII)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nX:[Z

    aput-boolean v2, v0, p3

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nY:[I

    aput p1, v0, p3

    .line 287
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nZ:[I

    aput p2, v0, p3

    .line 289
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    iget v0, v0, Lcom/badlogic/gdx/utils/af;->size:I

    if-nez v0, :cond_15

    move v0, v2

    .line 316
    :goto_14
    return v0

    .line 291
    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 293
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 294
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nE:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/g;)V

    .line 295
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/f;->setStage(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 296
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->x:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->s(F)V

    .line 297
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nV:Lcom/badlogic/gdx/math/ag;

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->t(F)V

    .line 298
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/f;->I(I)V

    .line 299
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/f;->J(I)V

    .line 301
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->of:Lcom/badlogic/gdx/utils/af;

    .line 302
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/af;->cH()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/j;

    .line 303
    iget v4, v3, Lcom/badlogic/gdx/utils/af;->size:I

    :goto_4e
    if-lt v2, v4, :cond_5c

    .line 312
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/af;->end()V

    .line 314
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bO()Z

    move-result v1

    .line 315
    invoke-static {v0}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    move v0, v1

    .line 316
    goto :goto_14

    .line 304
    :cond_5c
    aget-object v5, v1, v2

    .line 305
    iget v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->pointer:I

    if-ne v6, p3, :cond_85

    iget v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->button:I

    if-ne v6, p4, :cond_85

    .line 306
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/badlogic/gdx/utils/af;->b(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 307
    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->oh:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/f;->a(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 308
    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/f;->b(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 309
    iget-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/j;->og:Lcom/badlogic/gdx/scenes/scene2d/d;

    invoke-interface {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/d;->a(Lcom/badlogic/gdx/scenes/scene2d/c;)Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/f;->bK()V

    .line 310
    :cond_82
    invoke-static {v5}, Lcom/badlogic/gdx/utils/aa;->free(Ljava/lang/Object;)V

    .line 303
    :cond_85
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e
.end method

.method public final bZ()V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/a;->update()V

    .line 149
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/e;->isVisible()Z

    move-result v0

    if-nez v0, :cond_e

    .line 154
    :goto_d
    return-void

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/a;->dN:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 151
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/j;->begin()V

    .line 152
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/e;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/j;->end()V

    goto :goto_d
.end method

.method public final ca()Lcom/badlogic/gdx/graphics/g2d/j;
    .registers 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    return-object v0
.end method

.method public final cb()Lcom/badlogic/gdx/graphics/a;
    .registers 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    return-object v0
.end method

.method public final cc()Lcom/badlogic/gdx/scenes/scene2d/e;
    .registers 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nU:Lcom/badlogic/gdx/scenes/scene2d/e;

    return-object v0
.end method

.method public final d(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;
    .registers 12

    .prologue
    const/high16 v9, 0x40000000

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000

    .line 648
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nR:Lcom/badlogic/gdx/graphics/a;

    sget-object v1, Lcom/badlogic/gdx/math/ah;->eC:Lcom/badlogic/gdx/math/ah;

    iget v2, p1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1, v2, v3, v8}, Lcom/badlogic/gdx/math/ah;->a(FFF)Lcom/badlogic/gdx/math/ah;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v2}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v3}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lcom/badlogic/gdx/math/ah;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/ah;->y:F

    sub-float/2addr v4, v8

    sget-object v6, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v6}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v5, v6, v5

    sub-float/2addr v5, v7

    sub-float/2addr v5, v8

    mul-float/2addr v4, v9

    div-float v2, v4, v2

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/badlogic/gdx/math/ah;->x:F

    mul-float v2, v9, v5

    div-float/2addr v2, v3

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/badlogic/gdx/math/ah;->y:F

    iget v2, v1, Lcom/badlogic/gdx/math/ah;->z:F

    mul-float/2addr v2, v9

    sub-float/2addr v2, v7

    iput v2, v1, Lcom/badlogic/gdx/math/ah;->z:F

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/a;->dO:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/ah;->g(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;

    .line 649
    sget-object v0, Lcom/badlogic/gdx/math/ah;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->x:F

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->x:F

    .line 650
    sget-object v0, Lcom/badlogic/gdx/math/ah;->eC:Lcom/badlogic/gdx/math/ah;

    iget v0, v0, Lcom/badlogic/gdx/math/ah;->y:F

    iput v0, p1, Lcom/badlogic/gdx/math/ag;->y:F

    .line 651
    return-object p1
.end method

.method public final d(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oe:Lcom/badlogic/gdx/scenes/scene2d/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oe:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->oe:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 525
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/b;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->od:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 526
    :cond_1d
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nT:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->nS:Lcom/badlogic/gdx/graphics/g2d/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/j;->dispose()V

    .line 672
    :cond_9
    return-void
.end method

.method public final getHeight()F
    .registers 2

    .prologue
    .line 599
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->height:F

    return v0
.end method

.method public final getWidth()F
    .registers 2

    .prologue
    .line 593
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/i;->width:F

    return v0
.end method
