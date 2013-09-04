.class public Lcom/badlogic/gdx/scenes/scene2d/b/k;
.super Lcom/badlogic/gdx/scenes/scene2d/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/j;FFFF)V
    .registers 25

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/b/k;->av()Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v0

    int-to-float v5, v0

    .line 40
    rem-float v10, p4, v4

    rem-float v16, p5, v5

    .line 42
    add-float v0, p2, p4

    sub-float v17, v0, v10

    add-float v0, p3, p5

    sub-float v18, v0, v16

    move/from16 v9, p3

    move/from16 v2, p2

    .line 43
    :goto_1e
    cmpg-float v0, v2, v17

    if-ltz v0, :cond_75

    .line 51
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->aX()F

    move-result v12

    .line 53
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->ba()F

    move-result v13

    .line 54
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5c

    .line 56
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v10, v0

    add-float v14, v12, v0

    .line 57
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->aY()F

    move-result v15

    move/from16 v9, p3

    .line 59
    :goto_42
    cmpg-float v0, v9, v18

    if-ltz v0, :cond_85

    .line 64
    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_5c

    .line 65
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v16, v0

    sub-float v15, v13, v0

    move-object/from16 v6, p1

    move v8, v2

    move/from16 v11, v16

    .line 66
    invoke-virtual/range {v6 .. v15}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;FFFFFFFF)V

    .line 69
    :cond_5c
    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_74

    .line 71
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/t;->aZ()F

    move-result v14

    .line 72
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v16, v0

    sub-float v15, v13, v0

    move/from16 v8, p2

    .line 74
    :goto_70
    cmpg-float v0, v8, v17

    if-ltz v0, :cond_8e

    .line 79
    :cond_74
    return-void

    :cond_75
    move/from16 v3, p3

    .line 45
    :goto_77
    cmpg-float v0, v3, v18

    if-ltz v0, :cond_7e

    .line 49
    add-float/2addr v2, v4

    move v9, v3

    goto :goto_1e

    :cond_7e
    move-object/from16 v0, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 47
    add-float/2addr v3, v5

    goto :goto_77

    :cond_85
    move-object/from16 v6, p1

    move v8, v2

    move v11, v5

    .line 60
    invoke-virtual/range {v6 .. v15}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;FFFFFFFF)V

    .line 61
    add-float/2addr v9, v5

    goto :goto_42

    :cond_8e
    move-object/from16 v6, p1

    move v10, v4

    move/from16 v11, v16

    .line 75
    invoke-virtual/range {v6 .. v15}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;FFFFFFFF)V

    .line 76
    add-float/2addr v8, v4

    goto :goto_70
.end method
