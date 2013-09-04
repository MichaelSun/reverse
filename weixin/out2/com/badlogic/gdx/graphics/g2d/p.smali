.class public final Lcom/badlogic/gdx/graphics/g2d/p;
.super Lcom/badlogic/gdx/graphics/g2d/i;
.source "SourceFile"


# instance fields
.field final hv:Lcom/badlogic/gdx/graphics/g2d/o;

.field hw:F

.field hx:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/o;)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000

    .line 536
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>()V

    .line 537
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>(Lcom/badlogic/gdx/graphics/g2d/o;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 538
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hw:F

    .line 539
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hx:F

    .line 540
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/p;->a(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 541
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/p;->setOrigin(FF)V

    .line 542
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->hC:I

    .line 543
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/t;->hD:I

    .line 544
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-eqz v2, :cond_3b

    .line 545
    const/4 v2, 0x1

    invoke-super {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Z)V

    .line 546
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-super {p0, v2, v3, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->setBounds(FFFF)V

    .line 549
    :goto_37
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->aJ()V

    .line 550
    return-void

    .line 548
    :cond_3b
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-super {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->setBounds(FFFF)V

    goto :goto_37
.end method

.method private aT()F
    .registers 3

    .prologue
    .line 657
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aR()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private aU()F
    .registers 3

    .prologue
    .line 661
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aS()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 11

    .prologue
    .line 584
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/i;->a(ZZ)V

    .line 586
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getOriginX()F

    move-result v0

    .line 587
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getOriginY()F

    move-result v1

    .line 588
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 589
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 591
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->aT()F

    move-result v4

    .line 592
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->aU()F

    move-result v5

    .line 594
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hw:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 595
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hx:F

    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 596
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v6, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/o;->a(ZZ)V

    .line 597
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hw:F

    .line 598
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hx:F

    .line 599
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    mul-float/2addr v4, v7

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 600
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v6, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    mul-float/2addr v5, v6

    iput v5, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 603
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    sub-float v2, v4, v2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float v3, v4, v3

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/p;->translate(FF)V

    .line 604
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/p;->setOrigin(FF)V

    .line 605
    return-void
.end method

.method public final b(Z)V
    .registers 10

    .prologue
    .line 609
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Z)V

    .line 611
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getOriginX()F

    move-result v0

    .line 612
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getOriginY()F

    move-result v1

    .line 613
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 614
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 616
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->aT()F

    move-result v4

    .line 617
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->aU()F

    move-result v5

    .line 619
    if-eqz p1, :cond_47

    .line 620
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iput v3, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 621
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    sub-float/2addr v5, v2

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float v4, v5, v4

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 628
    :goto_34
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    sub-float v2, v4, v2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float v3, v4, v3

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/p;->translate(FF)V

    .line 629
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/p;->setOrigin(FF)V

    .line 630
    return-void

    .line 623
    :cond_47
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v4, v3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v7, v7, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iput v4, v6, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 624
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iput v2, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    goto :goto_34
.end method

.method public final getHeight()F
    .registers 3

    .prologue
    .line 653
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aS()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getOriginX()F
    .registers 3

    .prologue
    .line 641
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getOriginX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getOriginY()F
    .registers 3

    .prologue
    .line 645
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getOriginY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getWidth()F
    .registers 3

    .prologue
    .line 649
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aR()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getX()F
    .registers 3

    .prologue
    .line 633
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getY()F
    .registers 3

    .prologue
    .line 637
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final setBounds(FFFF)V
    .registers 11

    .prologue
    .line 564
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    int-to-float v0, v0

    div-float v2, p3, v0

    .line 565
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    int-to-float v0, v0

    div-float v3, p4, v0

    .line 566
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hw:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 567
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hx:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 568
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    .line 569
    :goto_26
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    .line 570
    :goto_30
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    add-float/2addr v4, p1

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    add-float/2addr v5, p2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-super {p0, v4, v5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->setBounds(FFFF)V

    .line 571
    return-void

    .line 568
    :cond_42
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    goto :goto_26

    .line 569
    :cond_47
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    goto :goto_30
.end method

.method public final setOrigin(FF)V
    .registers 5

    .prologue
    .line 578
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/p;->hv:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float v1, p2, v1

    invoke-super {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->setOrigin(FF)V

    .line 579
    return-void
.end method

.method public final setSize(FF)V
    .registers 5

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/p;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/p;->setBounds(FFFF)V

    .line 575
    return-void
.end method
