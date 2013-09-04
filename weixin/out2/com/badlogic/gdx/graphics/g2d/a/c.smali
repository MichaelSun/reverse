.class public Lcom/badlogic/gdx/graphics/g2d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field private be:I

.field private bf:I

.field private bg:F

.field private bh:F

.field eC:Lcom/badlogic/gdx/math/ah;

.field private hF:Lcom/badlogic/gdx/graphics/g2d/k;

.field private hG:[[[I

.field private hH:[[[I

.field private hI:Lcom/badlogic/gdx/graphics/g2d/a/b;

.field private hJ:Lcom/badlogic/gdx/graphics/g2d/a/j;

.field private hK:I

.field private hL:I

.field private hM:I

.field private hN:I

.field private hO:F

.field private hP:F

.field private hQ:[I

.field private hR:Z

.field private hS:Lcom/badlogic/gdx/utils/h;

.field public hT:F

.field public hU:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;II)V
    .registers 12

    .prologue
    .line 65
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hM:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hN:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V
    .registers 15

    .prologue
    .line 86
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFFB)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFFB)V
    .registers 18

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hR:Z

    .line 363
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->eC:Lcom/badlogic/gdx/math/ah;

    .line 108
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[[I

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_17
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4a

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_21
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5a

    .line 120
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hY:Ljava/util/HashMap;

    const-string v2, "blended tiles"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_ad

    .line 124
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/a/c;->t(Ljava/lang/String;)Lcom/badlogic/gdx/utils/h;

    move-result-object v7

    .line 129
    :goto_39
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hM:I

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hN:I

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move/from16 v6, p6

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[[ILcom/badlogic/gdx/graphics/g2d/a/b;IIFFLcom/badlogic/gdx/utils/h;II)V

    .line 131
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hJ:Lcom/badlogic/gdx/graphics/g2d/a/j;

    .line 132
    return-void

    .line 110
    :cond_4a
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    aput-object v0, v1, v2

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 114
    :cond_5a
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hN:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hN:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hU:F

    mul-float v3, v3, p6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_82

    .line 115
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hN:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hN:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, p6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hU:F

    .line 116
    :cond_82
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hM:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hM:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hT:F

    mul-float/2addr v3, p5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a8

    .line 117
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hM:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/j;->hM:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, p5

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hT:F

    .line 113
    :cond_a8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_21

    .line 126
    :cond_ad
    new-instance v7, Lcom/badlogic/gdx/utils/h;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/badlogic/gdx/utils/h;-><init>(I)V

    goto :goto_39
.end method

.method private a([[IIIZ)I
    .registers 32

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hF:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/k;->aO()V

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->be:I

    mul-int v21, p3, v2

    .line 251
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bf:I

    mul-int v2, v2, p2

    .line 252
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->be:I

    add-int v23, v21, v3

    .line 253
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bf:I

    add-int v24, v2, v3

    .line 255
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hM:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bg:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float v25, v3, v4

    .line 256
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hN:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bh:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float v26, v3, v4

    move/from16 v22, v2

    .line 258
    :goto_3d
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_4a

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, v22

    if-lt v0, v2, :cond_53

    .line 342
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hF:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/k;->aP()I

    move-result v2

    return v2

    :cond_53
    move/from16 v20, v21

    .line 259
    :goto_55
    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_62

    aget-object v2, p1, v22

    array-length v2, v2

    move/from16 v0, v20

    if-lt v0, v2, :cond_67

    .line 258
    :cond_62
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto :goto_3d

    .line 260
    :cond_67
    aget-object v2, p1, v22

    aget v3, v2, v20

    .line 262
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_112

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 263
    :goto_73
    const/high16 v2, 0x40000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_117

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 264
    :goto_7b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_11c

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 266
    :goto_83
    const v2, 0x1fffffff

    and-int v4, v3, v2

    .line 268
    if-eqz v4, :cond_10c

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hS:Lcom/badlogic/gdx/utils/h;

    iget v2, v3, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v2, v2, -0x1

    iget-object v5, v3, Lcom/badlogic/gdx/utils/h;->ra:[I

    :goto_94
    if-gez v2, :cond_121

    const/4 v2, 0x0

    :goto_97
    move/from16 v0, p4

    if-ne v0, v2, :cond_10c

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hI:Lcom/badlogic/gdx/graphics/g2d/a/b;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/a/b;->E(I)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v3

    .line 271
    if-eqz v3, :cond_10c

    .line 273
    move/from16 v0, v20

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bg:F

    mul-float/2addr v2, v4

    sub-float v4, v2, v25

    .line 274
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, v22

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bh:F

    mul-float/2addr v2, v5

    sub-float v5, v2, v26

    .line 275
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v2

    int-to-float v8, v2

    .line 276
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v2

    int-to-float v9, v2

    .line 277
    const/high16 v2, 0x3f000000

    mul-float v6, v8, v2

    .line 278
    const/high16 v2, 0x3f000000

    mul-float v7, v9, v2

    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bg:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hM:I

    int-to-float v10, v10

    div-float v10, v2, v10

    .line 280
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bh:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hN:I

    int-to-float v11, v11

    div-float v11, v2, v11

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->bb()I

    move-result v13

    .line 283
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->bc()I

    move-result v14

    .line 284
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v15

    .line 285
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v16

    .line 287
    if-eqz v17, :cond_146

    .line 288
    if-eqz v19, :cond_12a

    if-eqz v18, :cond_12a

    .line 289
    const/high16 v12, -0x3d4c0000

    .line 290
    add-int/2addr v13, v15

    .line 291
    neg-int v15, v15

    .line 318
    :cond_101
    :goto_101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hF:Lcom/badlogic/gdx/graphics/g2d/k;

    .line 319
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v3

    .line 333
    invoke-virtual/range {v2 .. v16}, Lcom/badlogic/gdx/graphics/g2d/k;->a(Lcom/badlogic/gdx/graphics/p;FFFFFFFFFIIII)V

    .line 259
    :cond_10c
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_55

    .line 262
    :cond_112
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_73

    .line 263
    :cond_117
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_7b

    .line 264
    :cond_11c
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_83

    .line 269
    :cond_121
    add-int/lit8 v3, v2, -0x1

    aget v2, v5, v2

    if-ne v2, v4, :cond_154

    const/4 v2, 0x1

    goto/16 :goto_97

    .line 294
    :cond_12a
    if-eqz v19, :cond_131

    if-nez v18, :cond_131

    .line 295
    const/high16 v12, -0x3d4c0000

    .line 296
    goto :goto_101

    .line 298
    :cond_131
    if-eqz v18, :cond_138

    if-nez v19, :cond_138

    .line 299
    const/high16 v12, 0x42b40000

    .line 300
    goto :goto_101

    .line 302
    :cond_138
    if-nez v18, :cond_101

    if-nez v19, :cond_101

    .line 303
    const/high16 v12, -0x3d4c0000

    .line 304
    add-int v14, v14, v16

    .line 305
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 307
    goto :goto_101

    .line 308
    :cond_146
    if-eqz v19, :cond_14a

    .line 309
    add-int/2addr v13, v15

    .line 310
    neg-int v15, v15

    .line 312
    :cond_14a
    if-eqz v18, :cond_101

    .line 313
    add-int v14, v14, v16

    .line 314
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    goto :goto_101

    :cond_154
    move v2, v3

    goto/16 :goto_94
.end method

.method private a([[[ILcom/badlogic/gdx/graphics/g2d/a/b;IIFFLcom/badlogic/gdx/utils/h;II)V
    .registers 18

    .prologue
    .line 181
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hI:Lcom/badlogic/gdx/graphics/g2d/a/b;

    .line 182
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hM:I

    .line 183
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hN:I

    .line 184
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bg:F

    .line 185
    iput p6, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bh:F

    .line 187
    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hS:Lcom/badlogic/gdx/utils/h;

    .line 188
    move/from16 v0, p8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->be:I

    .line 189
    move/from16 v0, p9

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->bf:I

    .line 191
    move/from16 v0, p8

    int-to-float v1, v0

    mul-float/2addr v1, p5

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hO:F

    .line 192
    move/from16 v0, p9

    int-to-float v1, v0

    mul-float/2addr v1, p6

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hP:F

    .line 194
    instance-of v1, p2, Lcom/badlogic/gdx/graphics/g2d/a/a;

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hR:Z

    .line 198
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hQ:[I

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v4, 0x0

    :goto_2d
    array-length v5, p1

    if-lt v4, v5, :cond_50

    .line 213
    int-to-float v2, v2

    mul-float/2addr v2, p6

    float-to-int v2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hK:I

    .line 214
    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hL:I

    .line 216
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hF:Lcom/badlogic/gdx/graphics/g2d/k;

    .line 219
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    .line 222
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hH:[[[I

    .line 223
    const/4 v1, 0x0

    :goto_4c
    array-length v2, p1

    if-lt v1, v2, :cond_89

    .line 240
    return-void

    .line 205
    :cond_50
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hQ:[I

    aput v4, v5, v4

    .line 206
    aget-object v5, p1, v4

    array-length v5, v5

    if-le v5, v2, :cond_5c

    aget-object v2, p1, v4

    array-length v2, v2

    .line 207
    :cond_5c
    const/4 v5, 0x0

    :goto_5d
    aget-object v6, p1, v4

    array-length v6, v6

    if-lt v5, v6, :cond_65

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 208
    :cond_65
    aget-object v6, p1, v4

    aget-object v6, v6, v5

    array-length v6, v6

    if-le v6, v1, :cond_71

    aget-object v1, p1, v4

    aget-object v1, v1, v5

    array-length v1, v1

    .line 209
    :cond_71
    const/4 v6, 0x0

    :goto_72
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    array-length v7, v7

    if-lt v6, v7, :cond_7c

    .line 207
    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 210
    :cond_7c
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    aget v7, v7, v6

    if-eqz v7, :cond_86

    add-int/lit8 v3, v3, 0x1

    .line 209
    :cond_86
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    .line 224
    :cond_89
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/z;->k(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 225
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hH:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/z;->k(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 226
    const/4 v2, 0x0

    :goto_ae
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-lt v2, v3, :cond_b8

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 227
    :cond_b8
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/z;->k(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 228
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hH:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/z;->k(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 229
    const/4 v3, 0x0

    :goto_e5
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    array-length v4, v4

    if-lt v3, v4, :cond_f1

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    .line 230
    :cond_f1
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hR:Z

    if-eqz v4, :cond_107

    .line 232
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hH:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 229
    :goto_104
    add-int/lit8 v3, v3, 0x1

    goto :goto_e5

    .line 234
    :cond_107
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hG:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 235
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hH:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;->a([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    goto :goto_104
.end method

.method private static t(Ljava/lang/String;)Lcom/badlogic/gdx/utils/h;
    .registers 4

    .prologue
    .line 545
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/h;-><init>(ZI)V

    .line 546
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_15
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 550
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/h;->cv()V

    .line 551
    return-object v0

    .line 548
    :cond_1f
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/h;->R(I)V

    goto :goto_15
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/c;->hF:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/k;->dispose()V

    .line 534
    return-void
.end method
