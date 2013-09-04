.class public final Lcom/badlogic/gdx/graphics/g2d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field private static final gZ:[F


# instance fields
.field private final gG:Lcom/badlogic/gdx/graphics/h;

.field private final gM:Lcom/badlogic/gdx/math/Matrix4;

.field private final gN:Lcom/badlogic/gdx/math/Matrix4;

.field private final gO:Lcom/badlogic/gdx/math/Matrix4;

.field private final gT:Lcom/badlogic/gdx/graphics/glutils/k;

.field private gY:Lcom/badlogic/gdx/graphics/glutils/k;

.field private gg:F

.field private gh:Lcom/badlogic/gdx/graphics/b;

.field private ha:Ljava/util/ArrayList;

.field private hb:Lcom/badlogic/gdx/graphics/g2d/l;

.field private final hc:Ljava/util/ArrayList;

.field private final hd:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const/16 v0, 0x1e

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 92
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(I)V

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 99
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(ILcom/badlogic/gdx/graphics/glutils/k;)V

    .line 100
    return-void

    .line 99
    :cond_d
    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->bn()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error compiling shader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(ILcom/badlogic/gdx/graphics/glutils/k;)V
    .registers 13

    .prologue
    const/16 v2, 0x8

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/high16 v1, 0x3f800000

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gM:Lcom/badlogic/gdx/math/Matrix4;

    .line 75
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gN:Lcom/badlogic/gdx/math/Matrix4;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->ha:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gO:Lcom/badlogic/gdx/math/Matrix4;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    .line 86
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gh:Lcom/badlogic/gdx/graphics/b;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 106
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/graphics/h;

    mul-int/lit8 v1, p1, 0x6

    new-array v2, v9, [Lcom/badlogic/gdx/graphics/v;

    new-instance v3, Lcom/badlogic/gdx/graphics/v;

    .line 109
    const-string v4, "a_position"

    invoke-direct {v3, v5, v8, v4}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    new-instance v4, Lcom/badlogic/gdx/graphics/v;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v7, "a_color"

    invoke-direct {v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v4, v2, v3

    .line 110
    new-instance v3, Lcom/badlogic/gdx/graphics/v;

    const-string v4, "a_texCoord0"

    invoke-direct {v3, v9, v8, v4}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/h;-><init>(I[Lcom/badlogic/gdx/graphics/v;)V

    .line 108
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Y()V

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gN:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v2}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->e(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 129
    return-void
.end method

.method private b(Lcom/badlogic/gdx/graphics/p;[FI)V
    .registers 8

    .prologue
    .line 238
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before add."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->X()I

    move-result v0

    if-lez v0, :cond_46

    const/4 v0, 0x4

    .line 241
    :goto_15
    mul-int/lit8 v0, v0, 0x5

    div-int v0, p3, v0

    mul-int/lit8 v1, v0, 0x6

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 243
    if-ltz v2, :cond_2d

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_48

    .line 244
    :cond_2d
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_3b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 250
    return-void

    .line 240
    :cond_46
    const/4 v0, 0x6

    goto :goto_15

    .line 247
    :cond_48
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/p;FFFFFFFFFIIII)V
    .registers 33

    .prologue
    .line 491
    add-float v10, p2, p4

    .line 492
    add-float v11, p3, p5

    .line 493
    move/from16 v0, p4

    neg-float v4, v0

    .line 494
    move/from16 v0, p5

    neg-float v2, v0

    .line 495
    sub-float v5, p6, p4

    .line 496
    sub-float v7, p7, p5

    .line 499
    const/high16 v3, 0x3f800000

    cmpl-float v3, p8, v3

    if-nez v3, :cond_1a

    const/high16 v3, 0x3f800000

    cmpl-float v3, p9, v3

    if-eqz v3, :cond_22

    .line 500
    :cond_1a
    mul-float v4, v4, p8

    .line 501
    mul-float v2, v2, p9

    .line 502
    mul-float v5, v5, p8

    .line 503
    mul-float v7, v7, p9

    .line 512
    :cond_22
    const/4 v3, 0x0

    cmpl-float v3, p10, v3

    if-eqz v3, :cond_121

    .line 527
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/z;->i(F)F

    move-result v12

    .line 528
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/z;->h(F)F

    move-result v13

    .line 530
    mul-float v3, v12, v4

    mul-float v6, v13, v2

    sub-float/2addr v3, v6

    .line 531
    mul-float v6, v13, v4

    mul-float/2addr v2, v12

    add-float v9, v6, v2

    .line 533
    mul-float v2, v12, v4

    mul-float v6, v13, v7

    sub-float v8, v2, v6

    .line 534
    mul-float v2, v13, v4

    mul-float v4, v12, v7

    add-float v6, v2, v4

    .line 536
    mul-float v2, v12, v5

    mul-float v4, v13, v7

    sub-float v4, v2, v4

    .line 537
    mul-float v2, v13, v5

    mul-float v5, v12, v7

    add-float v7, v2, v5

    .line 539
    sub-float v2, v4, v8

    add-float v5, v3, v2

    .line 540
    sub-float v2, v6, v9

    sub-float v2, v7, v2

    move/from16 v17, v6

    move v6, v8

    move v8, v7

    move v7, v9

    move v9, v5

    move/from16 v5, v17

    .line 555
    :goto_61
    add-float/2addr v3, v10

    .line 556
    add-float/2addr v7, v11

    .line 557
    add-float/2addr v6, v10

    .line 558
    add-float/2addr v5, v11

    .line 559
    add-float/2addr v4, v10

    .line 560
    add-float/2addr v8, v11

    .line 561
    add-float/2addr v9, v10

    .line 562
    add-float/2addr v2, v11

    .line 564
    const/high16 v10, 0x3f800000

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 565
    const/high16 v11, 0x3f800000

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 566
    move/from16 v0, p11

    int-to-float v12, v0

    mul-float/2addr v12, v10

    .line 567
    add-int v13, p12, p14

    int-to-float v13, v13

    mul-float/2addr v13, v11

    .line 568
    add-int v14, p11, p13

    int-to-float v14, v14

    mul-float/2addr v10, v14

    .line 569
    move/from16 v0, p12

    int-to-float v14, v0

    mul-float/2addr v11, v14

    .line 571
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x0

    aput v3, v14, v15

    .line 584
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x1

    aput v7, v14, v15

    .line 585
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    move/from16 v16, v0

    aput v16, v14, v15

    .line 586
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x3

    aput v12, v14, v15

    .line 587
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x4

    aput v13, v14, v15

    .line 589
    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v15, 0x5

    aput v6, v14, v15

    .line 590
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v14, 0x6

    aput v5, v6, v14

    .line 591
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v14, v5, v6

    .line 592
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0x8

    aput v12, v5, v6

    .line 593
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0x9

    aput v11, v5, v6

    .line 595
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xa

    aput v4, v5, v6

    .line 596
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xb

    aput v8, v5, v6

    .line 597
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xc

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v14, v5, v6

    .line 598
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xd

    aput v10, v5, v6

    .line 599
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xe

    aput v11, v5, v6

    .line 601
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/h;->X()I

    move-result v5

    if-lez v5, :cond_12a

    .line 602
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0xf

    aput v9, v3, v4

    .line 603
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0x10

    aput v2, v3, v4

    .line 604
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v4, v2, v3

    .line 605
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x12

    aput v10, v2, v3

    .line 606
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x13

    aput v13, v2, v3

    .line 607
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/k;->b(Lcom/badlogic/gdx/graphics/p;[FI)V

    .line 628
    :goto_120
    return-void

    :cond_121
    move v3, v4

    move v6, v4

    move v8, v7

    move v9, v5

    move v4, v5

    move v5, v7

    move v7, v2

    .line 549
    goto/16 :goto_61

    .line 609
    :cond_12a
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v6, 0xf

    aput v4, v5, v6

    .line 610
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x10

    aput v8, v4, v5

    .line 611
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v6, v4, v5

    .line 612
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x12

    aput v10, v4, v5

    .line 613
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x13

    aput v11, v4, v5

    .line 615
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x14

    aput v9, v4, v5

    .line 616
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v5, 0x15

    aput v2, v4, v5

    .line 617
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0x16

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v5, v2, v4

    .line 618
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0x17

    aput v10, v2, v4

    .line 619
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0x18

    aput v13, v2, v4

    .line 621
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v4, 0x19

    aput v3, v2, v4

    .line 622
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x1a

    aput v7, v2, v3

    .line 623
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gg:F

    aput v4, v2, v3

    .line 624
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x1c

    aput v12, v2, v3

    .line 625
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x1d

    aput v13, v2, v3

    .line 626
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/k;->gZ:[F

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/k;->b(Lcom/badlogic/gdx/graphics/p;[FI)V

    goto :goto_120
.end method

.method public final aO()V
    .registers 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->X()I

    .line 162
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/l;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->ha:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(II)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->ha:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    .line 165
    return-void
.end method

.method public final aP()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before endCache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_d
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->offset:I

    sub-int/2addr v0, v1

    .line 187
    iget-object v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hg:[Lcom/badlogic/gdx/graphics/p;

    if-nez v1, :cond_72

    .line 189
    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->he:I

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/p;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hg:[Lcom/badlogic/gdx/graphics/p;

    .line 192
    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hh:[I

    .line 193
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_44
    if-lt v2, v1, :cond_5f

    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    :goto_4f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hb:Lcom/badlogic/gdx/graphics/g2d/l;

    .line 222
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->id:I

    return v0

    .line 194
    :cond_5f
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hh:[I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 199
    :cond_72
    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->he:I

    if-le v0, v1, :cond_9d

    .line 200
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "If a cache is not the last created, it cannot be redefined with more entries than when it was first created: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/l;->he:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " max)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_9d
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    .line 207
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hg:[Lcom/badlogic/gdx/graphics/p;

    array-length v0, v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    if-ge v0, v1, :cond_b2

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/p;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hg:[Lcom/badlogic/gdx/graphics/p;

    .line 208
    :cond_b2
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    move v1, v2

    :goto_b5
    if-lt v1, v4, :cond_ec

    .line 211
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hh:[I

    array-length v0, v0

    iget v1, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    if-ge v0, v1, :cond_c4

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hh:[I

    .line 212
    :cond_c4
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hf:I

    move v1, v2

    :goto_c7
    if-lt v1, v4, :cond_fc

    .line 215
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->Z()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->ha:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->ha:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 218
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/l;->offset:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/l;->he:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_4f

    .line 209
    :cond_ec
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hg:[Lcom/badlogic/gdx/graphics/p;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    aput-object v0, v5, v1

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b5

    .line 213
    :cond_fc
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/l;->hh:[I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->hd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c7
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/h;->dispose()V

    .line 965
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->dispose()V

    .line 966
    :cond_e
    return-void
.end method
