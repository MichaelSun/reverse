.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field align:I

.field private oA:I

.field private final oB:Ljava/util/ArrayList;

.field private final oC:Lcom/badlogic/gdx/scenes/scene2d/ui/g;

.field private final oD:Ljava/util/ArrayList;

.field private oE:Lcom/badlogic/gdx/scenes/scene2d/ui/g;

.field private oF:Z

.field private oG:[F

.field private oH:[F

.field private oI:[F

.field private oJ:[F

.field private oK:F

.field private oL:F

.field private oM:F

.field private oN:F

.field private oO:[F

.field private oP:[F

.field private oQ:[F

.field private oR:[F

.field private oS:[F

.field private oT:[F

.field oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

.field ox:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

.field oy:Ljava/lang/Object;

.field private oz:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/g;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/a;)V

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pG:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pH:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pI:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pJ:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pK:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pL:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pM:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pN:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pO:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oC:Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oD:Ljava/util/ArrayList;

    .line 59
    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 69
    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->align:I

    .line 70
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->oZ:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    .line 73
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->ox:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    .line 74
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F
    .registers 3

    .prologue
    .line 487
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->cj()F

    move-result v0

    goto :goto_3
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 3

    .prologue
    .line 495
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v0

    goto :goto_3
.end method

.method private b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F
    .registers 3

    .prologue
    .line 491
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->ck()F

    move-result v0

    goto :goto_3
.end method

.method private static b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 3

    .prologue
    .line 499
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v0

    goto :goto_3
.end method

.method private static b([FI)[F
    .registers 5

    .prologue
    .line 480
    if-eqz p0, :cond_5

    array-length v0, p0

    if-ge v0, p1, :cond_8

    :cond_5
    new-array p0, p1, [F

    .line 483
    :cond_7
    return-object p0

    .line 481
    :cond_8
    const/4 v0, 0x0

    array-length v1, p0

    :goto_a
    if-ge v0, v1, :cond_7

    .line 482
    const/4 v2, 0x0

    aput v2, p0, v0

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method private cf()V
    .registers 16

    .prologue
    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 505
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->ox:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    .line 506
    iget-object v9, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pZ:Z

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_28
    if-gez v1, :cond_126

    :cond_2a
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 510
    :cond_4e
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    .line 511
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    .line 512
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    .line 513
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    .line 514
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    .line 515
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v0

    :goto_a5
    if-lt v8, v10, :cond_13e

    .line 565
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_ad
    if-lt v1, v3, :cond_2b5

    .line 575
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_b5
    if-lt v7, v8, :cond_300

    .line 606
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 607
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 608
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v0

    :goto_c1
    if-lt v5, v6, :cond_3b2

    .line 626
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_cd

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d5

    .line 627
    :cond_cd
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v0

    :goto_d3
    if-lt v5, v6, :cond_416

    .line 644
    :cond_d5
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    .line 645
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    .line 647
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    .line 648
    const/4 v0, 0x0

    :goto_e2
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-lt v0, v1, :cond_470

    .line 652
    const/4 v0, 0x0

    :goto_e7
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v0, v1, :cond_486

    .line 656
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v1

    add-float/2addr v0, v1

    .line 657
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v2

    add-float/2addr v1, v2

    .line 658
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    .line 659
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    .line 660
    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    .line 661
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    .line 662
    return-void

    .line 508
    :cond_126
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pZ:Z

    if-nez v3, :cond_2a

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_28

    .line 521
    :cond_13e
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 522
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_296

    .line 525
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_16c

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_16c

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pO:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    .line 526
    :cond_16c
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_195

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_195

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_195

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pN:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    .line 530
    :cond_195
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v3

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    if-nez v1, :cond_29b

    const/4 v1, 0x0

    :goto_1a0
    add-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    .line 531
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    .line 532
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qa:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d0

    .line 533
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qa:I

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 534
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pG:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v4

    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pI:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    .line 536
    :cond_1d0
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pJ:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v2

    .line 537
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v3

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-ne v1, v4, :cond_2aa

    const/4 v1, 0x0

    :goto_1ea
    add-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    .line 538
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v3

    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2ad

    const/4 v1, 0x0

    :goto_1fc
    add-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    .line 539
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v5

    .line 543
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v3

    .line 544
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v7

    .line 545
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v6

    .line 546
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v4

    .line 547
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    .line 548
    cmpg-float v11, v5, v7

    if-gez v11, :cond_228

    move v5, v7

    .line 549
    :cond_228
    cmpg-float v11, v3, v6

    if-gez v11, :cond_22d

    move v3, v6

    .line 550
    :cond_22d
    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_4ae

    cmpl-float v11, v5, v4

    if-lez v11, :cond_4ae

    .line 551
    :goto_236
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4ab

    cmpl-float v5, v3, v1

    if-lez v5, :cond_4ab

    .line 553
    :goto_23f
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_26f

    .line 554
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v3, v5

    .line 555
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v12, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    iget v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v12, v12, v13

    add-float/2addr v4, v3

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v11

    .line 556
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v11, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v11, v11, v12

    add-float/2addr v3, v7

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v5

    .line 558
    :cond_26f
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    add-float/2addr v3, v4

    .line 559
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v7, v7, v11

    add-float/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v5

    .line 560
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    iget v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v0, v5, v0

    add-float/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v4

    .line 520
    :cond_296
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a5

    .line 530
    :cond_29b
    const/4 v1, 0x0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pH:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v4

    sub-float v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_1a0

    :cond_2aa
    move v1, v2

    .line 537
    goto/16 :goto_1ea

    .line 538
    :cond_2ad
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pI:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    goto/16 :goto_1fc

    .line 566
    :cond_2b5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 567
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2e1

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pN:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2e1

    .line 568
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    :goto_2d4
    if-lt v2, v4, :cond_2e6

    .line 570
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    :goto_2df
    if-lt v2, v4, :cond_2f2

    .line 565
    :cond_2e1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_ad

    .line 569
    :cond_2e6
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v5, v5, v2

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2e1

    .line 568
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d4

    .line 571
    :cond_2f2
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pN:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    .line 570
    add-int/lit8 v2, v2, 0x1

    goto :goto_2df

    .line 576
    :cond_300
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 577
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36d

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_36d

    .line 579
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v6

    .line 580
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v2

    .line 581
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    .line 582
    cmpg-float v3, v2, v6

    if-gez v3, :cond_32e

    move v2, v6

    .line 583
    :cond_32e
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4a8

    cmpl-float v3, v2, v1

    if-lez v3, :cond_4a8

    .line 585
    :goto_337
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 586
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v10, v2, v5

    move v5, v4

    move v4, v3

    :goto_345
    if-lt v2, v10, :cond_372

    .line 592
    const/4 v3, 0x0

    .line 593
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v2

    :goto_351
    if-lt v2, v10, :cond_380

    .line 596
    const/4 v2, 0x0

    sub-float v5, v6, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 597
    const/4 v2, 0x0

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 598
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v6, v1, v2

    move v2, v1

    :goto_36b
    if-lt v2, v6, :cond_388

    .line 575
    :cond_36d
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b5

    .line 587
    :cond_372
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v3, v3, v2

    add-float/2addr v5, v3

    .line 588
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    aget v3, v3, v2

    add-float/2addr v3, v4

    .line 586
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_345

    .line 594
    :cond_380
    iget-object v11, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v11, v11, v2

    add-float/2addr v3, v11

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_351

    .line 599
    :cond_388
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3ac

    const/high16 v1, 0x3f800000

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v1, v10

    .line 600
    :goto_397
    iget-object v10, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v11, v10, v2

    mul-float v12, v5, v1

    add-float/2addr v11, v12

    aput v11, v10, v2

    .line 601
    iget-object v10, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    aget v11, v10, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v11

    aput v1, v10, v2

    .line 598
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_36b

    .line 599
    :cond_3ac
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v1, v1, v2

    div-float/2addr v1, v3

    goto :goto_397

    .line 609
    :cond_3b2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 610
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4a4

    .line 613
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pR:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_3eb

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3eb

    .line 614
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v7, v8

    .line 615
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v8, v8, v10

    sub-float/2addr v8, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 616
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v8, v8, v10

    sub-float v7, v8, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 618
    :cond_3eb
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pS:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_4a4

    .line 619
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    add-float/2addr v7, v8

    .line 620
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v8, v8, v10

    sub-float/2addr v8, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 621
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    iget v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v0, v8, v0

    sub-float/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v14, v3

    move v3, v0

    move v0, v14

    .line 608
    :goto_40f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_c1

    .line 628
    :cond_416
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 629
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_46b

    .line 630
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-lez v7, :cond_44c

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pR:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_44c

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_44c

    .line 631
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v7, v8

    .line 632
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    add-float v11, v2, v7

    aput v11, v8, v10

    .line 633
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    add-float/2addr v7, v1

    aput v7, v8, v10

    .line 635
    :cond_44c
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_46b

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pS:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_46b

    .line 636
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    add-float/2addr v7, v8

    .line 637
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    add-float v11, v3, v7

    aput v11, v8, v10

    .line 638
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    iget v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    add-float/2addr v7, v4

    aput v7, v8, v0

    .line 627
    :cond_46b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_d3

    .line 649
    :cond_470
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    .line 650
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e2

    .line 653
    :cond_486
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    .line 654
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    aget v3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e7

    :cond_4a4
    move v0, v3

    move v3, v4

    goto/16 :goto_40f

    :cond_4a8
    move v1, v2

    goto/16 :goto_337

    :cond_4ab
    move v1, v3

    goto/16 :goto_23f

    :cond_4ae
    move v4, v5

    goto/16 :goto_236
.end method


# virtual methods
.method public final aF()F
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->cj()F

    move-result v0

    goto :goto_5
.end method

.method public final aI()F
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->ck()F

    move-result v0

    goto :goto_5
.end method

.method public final ce()Ljava/util/List;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final clear()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-gez v1, :cond_1c

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    .line 186
    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oE:Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 189
    return-void

    .line 181
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pT:Ljava/lang/Object;

    .line 182
    if-eqz v0, :cond_2f

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->ox:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oy:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->removeChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_2f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a
.end method

.method public final getMinHeight()F
    .registers 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->cf()V

    .line 228
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oL:F

    return v0
.end method

.method public final getMinWidth()F
    .registers 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->cf()V

    .line 222
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oK:F

    return v0
.end method

.method public final getPrefHeight()F
    .registers 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->cf()V

    .line 240
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    return v0
.end method

.method public final getPrefWidth()F
    .registers 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->cf()V

    .line 234
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    return v0
.end method

.method public final invalidate()V
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 80
    return-void
.end method

.method public final j(FF)V
    .registers 25

    .prologue
    .line 667
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->ox:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oB:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 670
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->cf()V

    .line 672
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v3

    add-float v9, v2, v3

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v3

    add-float v11, v2, v3

    .line 676
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 677
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 678
    const/4 v2, 0x0

    :goto_44
    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-lt v2, v7, :cond_11c

    .line 682
    const/4 v2, 0x0

    :goto_4b
    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v2, v7, :cond_12e

    .line 689
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oM:F

    sub-float v7, v2, v4

    .line 690
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_140

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    move-object v4, v2

    .line 703
    :cond_61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oN:F

    sub-float v8, v2, v6

    .line 704
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-nez v2, :cond_17d

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    move-object v6, v2

    .line 717
    :goto_71
    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v18

    move v10, v2

    :goto_77
    move/from16 v0, v18

    if-lt v10, v0, :cond_1bd

    .line 745
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9d

    .line 746
    sub-float v6, p1, v9

    .line 747
    const/4 v2, 0x0

    :goto_83
    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-lt v2, v7, :cond_27b

    .line 749
    const/4 v2, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v7, 0x0

    :goto_8c
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-lt v7, v10, :cond_286

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v7, v3, v8

    sub-float v2, v6, v2

    add-float/2addr v2, v7

    aput v2, v3, v8

    .line 760
    :cond_9d
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_bf

    .line 761
    sub-float v3, p2, v11

    .line 762
    const/4 v2, 0x0

    :goto_a5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v2, v6, :cond_2a8

    .line 764
    const/4 v2, 0x0

    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v6, 0x0

    :goto_ae
    move-object/from16 v0, p0

    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v6, v8, :cond_2b3

    .line 773
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    aget v6, v5, v7

    sub-float v2, v3, v2

    add-float/2addr v2, v6

    aput v2, v5, v7

    .line 777
    :cond_bf
    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_c5
    if-lt v3, v7, :cond_2d5

    .line 796
    const/4 v2, 0x0

    move v8, v9

    move v3, v2

    :goto_ca
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-lt v3, v2, :cond_33f

    .line 798
    const/4 v2, 0x0

    move v10, v11

    move v3, v2

    :goto_d3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v3, v2, :cond_34b

    .line 802
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v3

    add-float/2addr v2, v3

    .line 803
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->align:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_357

    .line 804
    sub-float v3, p1, v8

    add-float/2addr v2, v3

    move v12, v2

    .line 808
    :goto_f1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;)F

    move-result v3

    add-float/2addr v2, v3

    .line 809
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->align:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_368

    .line 810
    sub-float v3, p2, v10

    add-float/2addr v2, v3

    move v13, v2

    .line 816
    :goto_109
    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v5, v2

    move v3, v13

    move v4, v12

    :goto_111
    if-lt v5, v14, :cond_379

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->oZ:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-ne v2, v3, :cond_494

    .line 893
    :cond_11b
    return-void

    .line 679
    :cond_11c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v7, v7, v2

    add-float/2addr v4, v7

    .line 680
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v7, v7, v2

    add-float/2addr v3, v7

    .line 678
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_44

    .line 683
    :cond_12e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    aget v7, v7, v2

    add-float/2addr v6, v7

    .line 684
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    aget v7, v7, v2

    add-float/2addr v5, v7

    .line 682
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4b

    .line 693
    :cond_140
    const/4 v2, 0x0

    sub-float v4, p1, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oS:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oS:[F

    .line 695
    const/4 v2, 0x0

    :goto_15c
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oz:I

    if-ge v2, v10, :cond_61

    .line 696
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oI:[F

    aget v10, v10, v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v12, v12, v2

    sub-float/2addr v10, v12

    .line 697
    div-float/2addr v10, v7

    .line 698
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oG:[F

    aget v12, v12, v2

    mul-float/2addr v10, v8

    add-float/2addr v10, v12

    aput v10, v4, v2

    .line 695
    add-int/lit8 v2, v2, 0x1

    goto :goto_15c

    .line 707
    :cond_17d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oT:[F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    invoke-static {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b([FI)[F

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oT:[F

    .line 708
    const/4 v2, 0x0

    sub-float v6, p2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 709
    const/4 v2, 0x0

    :goto_199
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oA:I

    if-lt v2, v10, :cond_1a2

    move-object v6, v7

    goto/16 :goto_71

    .line 710
    :cond_1a2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oJ:[F

    aget v10, v10, v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    aget v12, v12, v2

    sub-float/2addr v10, v12

    .line 711
    div-float/2addr v10, v8

    .line 712
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oH:[F

    aget v12, v12, v2

    mul-float/2addr v10, v6

    add-float/2addr v10, v12

    aput v10, v7, v2

    .line 709
    add-int/lit8 v2, v2, 0x1

    goto :goto_199

    .line 718
    :cond_1bd
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 719
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_26c

    .line 721
    const/4 v8, 0x0

    .line 722
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v12, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v16, v8

    :goto_1d9
    if-lt v7, v12, :cond_271

    .line 724
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v19, v6, v7

    .line 726
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v15

    .line 727
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v14

    .line 728
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v13

    .line 729
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v8

    .line 730
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v12

    .line 731
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v7

    .line 732
    cmpg-float v20, v15, v13

    if-gez v20, :cond_57a

    .line 733
    :goto_207
    cmpg-float v15, v14, v8

    if-gez v15, :cond_577

    .line 734
    :goto_20b
    const/4 v14, 0x0

    cmpl-float v14, v12, v14

    if-lez v14, :cond_574

    cmpl-float v14, v13, v12

    if-lez v14, :cond_574

    .line 735
    :goto_214
    const/4 v13, 0x0

    cmpl-float v13, v7, v13

    if-lez v13, :cond_571

    cmpl-float v13, v8, v7

    if-lez v13, :cond_571

    .line 737
    :goto_21d
    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    sub-float v8, v16, v8

    iget v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    sub-float/2addr v8, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 738
    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    sub-float v8, v19, v8

    iget v12, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    sub-float/2addr v8, v12

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 740
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_256

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    iget v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    aget v12, v12, v13

    move/from16 v0, v16

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v7, v8

    .line 741
    :cond_256
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v2, v12, v2

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v7, v8

    .line 717
    :cond_26c
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_77

    .line 723
    :cond_271
    aget v8, v4, v7

    add-float v8, v8, v16

    .line 722
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v8

    goto/16 :goto_1d9

    .line 748
    :cond_27b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    .line 747
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_83

    .line 752
    :cond_286
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v10, v10, v7

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_2a4

    .line 753
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oQ:[F

    aget v8, v8, v7

    mul-float/2addr v8, v6

    div-float/2addr v8, v3

    .line 754
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v12, v10, v7

    add-float/2addr v12, v8

    aput v12, v10, v7

    .line 755
    add-float/2addr v2, v8

    move v8, v7

    .line 751
    :cond_2a4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8c

    .line 763
    :cond_2a8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    aget v6, v6, v2

    sub-float/2addr v3, v6

    .line 762
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a5

    .line 767
    :cond_2b3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    aget v8, v8, v6

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_2d1

    .line 768
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oR:[F

    aget v7, v7, v6

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    .line 769
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    aget v10, v8, v6

    add-float/2addr v10, v7

    aput v10, v8, v6

    .line 770
    add-float/2addr v2, v7

    move v7, v6

    .line 766
    :cond_2d1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_ae

    .line 778
    :cond_2d5
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 779
    iget-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_321

    .line 780
    iget-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_321

    .line 782
    const/4 v6, 0x0

    .line 783
    iget v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    :goto_2f8
    if-lt v5, v8, :cond_326

    .line 785
    const/4 v5, 0x0

    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v6, v5

    .line 787
    iget-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    .line 788
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-lez v5, :cond_321

    .line 789
    iget v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v8, v5, v2

    move v2, v5

    :goto_31f
    if-lt v2, v8, :cond_333

    .line 777
    :cond_321
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_c5

    .line 784
    :cond_326
    aget v10, v4, v5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v12, v12, v5

    sub-float/2addr v10, v12

    add-float/2addr v6, v10

    .line 783
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f8

    .line 790
    :cond_333
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v10, v5, v2

    add-float/2addr v10, v6

    aput v10, v5, v2

    .line 789
    add-int/lit8 v2, v2, 0x1

    goto :goto_31f

    .line 797
    :cond_33f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v2, v2, v3

    add-float/2addr v2, v8

    .line 796
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    goto/16 :goto_ca

    .line 799
    :cond_34b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    aget v2, v2, v3

    add-float/2addr v2, v10

    .line 798
    add-int/lit8 v3, v3, 0x1

    move v10, v2

    goto/16 :goto_d3

    .line 805
    :cond_357
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->align:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_56e

    .line 806
    sub-float v3, p1, v8

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move v12, v2

    goto/16 :goto_f1

    .line 811
    :cond_368
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->align:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_56b

    .line 812
    sub-float v3, p2, v10

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move v13, v2

    goto/16 :goto_109

    .line 817
    :cond_379
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 818
    iget-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_567

    .line 820
    const/4 v7, 0x0

    .line 821
    iget v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v6

    :goto_393
    if-lt v6, v15, :cond_42b

    .line 823
    iget v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v6, v15

    sub-float v6, v7, v6

    .line 825
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    add-float/2addr v4, v7

    .line 827
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pK:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_3c6

    .line 828
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pK:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 829
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v7

    .line 830
    const/4 v15, 0x0

    cmpl-float v15, v7, v15

    if-lez v15, :cond_3c6

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    .line 832
    :cond_3c6
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pL:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_3fb

    .line 833
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v7, v7, v15

    iget-object v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pL:Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    sub-float/2addr v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    sub-float/2addr v7, v15

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 834
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    invoke-static {v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/o;Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v7

    .line 835
    const/4 v15, 0x0

    cmpl-float v15, v7, v15

    if-lez v15, :cond_3fb

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    .line 838
    :cond_3fb
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pM:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_439

    .line 839
    iput v4, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    .line 845
    :goto_407
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pM:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_456

    .line 846
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    add-float/2addr v7, v3

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    .line 852
    :goto_416
    iget-boolean v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pZ:Z

    if-eqz v7, :cond_48a

    .line 854
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v2, v4, v2

    add-float/2addr v2, v3

    move v3, v12

    .line 816
    :goto_424
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_111

    .line 822
    :cond_42b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    move-object/from16 v16, v0

    aget v16, v16, v6

    add-float v7, v7, v16

    .line 821
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_393

    .line 840
    :cond_439
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pM:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_44b

    .line 841
    add-float v7, v4, v6

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    sub-float/2addr v7, v15

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    goto :goto_407

    .line 843
    :cond_44b
    iget v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    sub-float v7, v6, v7

    const/high16 v15, 0x40000000

    div-float/2addr v7, v15

    add-float/2addr v7, v4

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    goto :goto_407

    .line 847
    :cond_456
    iget-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pM:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_472

    .line 848
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v7, v7, v15

    add-float/2addr v7, v3

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    sub-float/2addr v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    sub-float/2addr v7, v15

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    goto :goto_416

    .line 850
    :cond_472
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v7, v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    sub-float/2addr v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    add-float/2addr v7, v15

    iget v15, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    sub-float/2addr v7, v15

    const/high16 v15, 0x40000000

    div-float/2addr v7, v15

    add-float/2addr v7, v3

    iput v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    goto :goto_416

    .line 856
    :cond_48a
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_424

    .line 861
    :cond_494
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->clearDebugRectangles(Lcom/badlogic/gdx/scenes/scene2d/ui/a;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pb:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-eq v2, v3, :cond_4a9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pa:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-ne v2, v3, :cond_4c3

    .line 865
    :cond_4a9
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pb:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    .line 866
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pb:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sub-float v6, v8, v9

    sub-float v7, v10, v11

    move-object/from16 v2, p0

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    .line 868
    :cond_4c3
    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v11, v2

    move v9, v13

    move v10, v12

    :goto_4cb
    if-ge v11, v14, :cond_11b

    .line 869
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;

    .line 870
    iget-object v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_564

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pd:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-eq v2, v3, :cond_4ee

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pa:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-ne v2, v3, :cond_4fd

    .line 874
    :cond_4ee
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pd:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    iget v4, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pU:F

    iget v5, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pV:F

    iget v6, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pW:F

    iget v7, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pX:F

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    .line 877
    :cond_4fd
    const/4 v3, 0x0

    .line 878
    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->column:I

    iget-object v4, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pQ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    :goto_507
    if-lt v2, v4, :cond_553

    .line 880
    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    iget v4, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v2, v4

    sub-float v6, v3, v2

    .line 881
    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qc:F

    add-float v4, v10, v2

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pc:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-eq v2, v3, :cond_524

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oY:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pa:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    if-ne v2, v3, :cond_53e

    .line 883
    :cond_524
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/b;->pc:Lcom/badlogic/gdx/scenes/scene2d/ui/b;

    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    add-float v5, v9, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v7, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v2, v2, v7

    .line 884
    iget v7, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qb:F

    sub-float/2addr v2, v7

    iget v7, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qd:F

    sub-float v7, v2, v7

    move-object/from16 v2, p0

    .line 883
    invoke-virtual/range {v1 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->addDebugRectangle(Lcom/badlogic/gdx/scenes/scene2d/ui/a;Lcom/badlogic/gdx/scenes/scene2d/ui/b;FFFF)V

    .line 887
    :cond_53e
    iget-boolean v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pZ:Z

    if-eqz v2, :cond_55d

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oP:[F

    iget v3, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->row:I

    aget v2, v2, v3

    add-float/2addr v2, v9

    move v3, v12

    .line 868
    :goto_54c
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v9, v2

    move v10, v3

    goto/16 :goto_4cb

    .line 879
    :cond_553
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oO:[F

    aget v5, v5, v2

    add-float/2addr v3, v5

    .line 878
    add-int/lit8 v2, v2, 0x1

    goto :goto_507

    .line 891
    :cond_55d
    iget v2, v8, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qe:F

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    move v3, v2

    move v2, v9

    goto :goto_54c

    :cond_564
    move v2, v9

    move v3, v10

    goto :goto_54c

    :cond_567
    move v2, v3

    move v3, v4

    goto/16 :goto_424

    :cond_56b
    move v13, v2

    goto/16 :goto_109

    :cond_56e
    move v12, v2

    goto/16 :goto_f1

    :cond_571
    move v7, v8

    goto/16 :goto_21d

    :cond_574
    move v12, v13

    goto/16 :goto_214

    :cond_577
    move v8, v14

    goto/16 :goto_20b

    :cond_57a
    move v13, v15

    goto/16 :goto_207
.end method

.method public final v(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;
    .registers 3

    .prologue
    .line 316
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/x;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 318
    return-object p0
.end method

.method public final w(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;
    .registers 3

    .prologue
    .line 323
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/x;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 325
    return-object p0
.end method

.method public final x(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;
    .registers 3

    .prologue
    .line 330
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/x;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 332
    return-object p0
.end method

.method public final y(F)Lcom/badlogic/gdx/scenes/scene2d/ui/a;
    .registers 3

    .prologue
    .line 337
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/x;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/x;-><init>(F)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/a;->oF:Z

    .line 339
    return-object p0
.end method
