.class public final Lcom/badlogic/gdx/graphics/g2d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fG:Z

.field private final gd:Lcom/badlogic/gdx/graphics/g2d/b;

.field private ge:[F

.field private gf:I

.field private gg:F

.field private final gh:Lcom/badlogic/gdx/graphics/b;

.field private final gi:Lcom/badlogic/gdx/graphics/g2d/f;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/b;)V
    .registers 3

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/b;->ay()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/b;Z)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    .line 35
    sget-object v0, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    sget-object v1, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/b;-><init>(Lcom/badlogic/gdx/graphics/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gh:Lcom/badlogic/gdx/graphics/b;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fG:Z

    .line 48
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 49
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fG:Z

    .line 50
    return-void
.end method

.method private D(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 150
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    mul-int/lit8 v1, p1, 0x14

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    array-length v1, v1

    if-ge v1, v0, :cond_1a

    .line 152
    :cond_f
    new-array v0, v0, [F

    .line 153
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    .line 156
    :cond_1a
    return-void
.end method

.method private a(Ljava/lang/CharSequence;FFII)F
    .registers 18

    .prologue
    .line 159
    .line 160
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 163
    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    const/high16 v3, 0x3f800000

    cmpl-float v1, v1, v3

    if-nez v1, :cond_79

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    const/high16 v3, 0x3f800000

    cmpl-float v1, v1, v3

    if-nez v1, :cond_79

    move/from16 v1, p4

    .line 164
    :goto_17
    move/from16 v0, p5

    if-lt v1, v0, :cond_24

    move-object v3, v2

    move v2, v1

    move v1, p2

    .line 172
    :goto_1e
    move/from16 v0, p5

    if-lt v2, v0, :cond_4b

    .line 211
    :cond_22
    sub-float/2addr v1, p2

    return v1

    .line 165
    :cond_24
    add-int/lit8 v7, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_f5

    .line 167
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    int-to-float v1, v1

    add-float v3, p2, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/d;FFFF)V

    .line 168
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    move-object v3, v2

    move v2, v7

    .line 169
    goto :goto_1e

    .line 173
    :cond_4b
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 174
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_f2

    .line 176
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/d;->c(C)I

    move-result v3

    int-to-float v3, v3

    add-float v9, v1, v3

    .line 178
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    int-to-float v1, v1

    add-float v3, v9, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/d;FFFF)V

    .line 179
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    move-object v3, v2

    move v2, v7

    goto :goto_1e

    .line 183
    :cond_79
    iget v9, v8, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    iget v10, v8, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    move/from16 v1, p4

    .line 184
    :goto_7f
    move/from16 v0, p5

    if-lt v1, v0, :cond_c0

    move-object v3, v2

    move v2, v1

    move v1, p2

    .line 196
    :goto_86
    move/from16 v0, p5

    if-ge v2, v0, :cond_22

    .line 197
    add-int/lit8 v7, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 198
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_ee

    .line 200
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/d;->c(C)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v11, v1, v3

    .line 203
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v3, v11, v1

    .line 204
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v4, p3, v1

    .line 205
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v9

    .line 206
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v10

    move-object v1, p0

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/d;FFFF)V

    .line 207
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v11

    move-object v3, v2

    move v2, v7

    goto :goto_86

    .line 185
    :cond_c0
    add-int/lit8 v7, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_f0

    .line 188
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float v3, p2, v1

    .line 189
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float v4, p3, v1

    .line 190
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v9

    .line 191
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v10

    move-object v1, p0

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/d;FFFF)V

    .line 192
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, p2

    move-object v3, v2

    move v2, v7

    .line 193
    goto :goto_86

    :cond_ee
    move v2, v7

    goto :goto_86

    :cond_f0
    move v1, v7

    goto :goto_7f

    :cond_f2
    move v2, v7

    goto/16 :goto_1e

    :cond_f5
    move v1, v7

    goto/16 :goto_17
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/d;FFFF)V
    .registers 16

    .prologue
    .line 215
    add-float v1, p2, p4

    .line 216
    add-float v0, p3, p5

    .line 217
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/d;->fR:F

    .line 218
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/d;->fT:F

    .line 219
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/d;->fS:F

    .line 220
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/d;->fU:F

    .line 222
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    .line 224
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fG:Z

    if-eqz v7, :cond_26

    .line 225
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float p2, v7

    .line 226
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float p3, v7

    .line 227
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 231
    :cond_26
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    .line 232
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    add-int/lit8 v8, v8, 0x14

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    .line 234
    add-int/lit8 v8, v7, 0x1

    aput p2, v6, v7

    .line 235
    add-int/lit8 v7, v8, 0x1

    aput p3, v6, v8

    .line 236
    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    aput v9, v6, v7

    .line 237
    add-int/lit8 v7, v8, 0x1

    aput v2, v6, v8

    .line 238
    add-int/lit8 v8, v7, 0x1

    aput v4, v6, v7

    .line 240
    add-int/lit8 v7, v8, 0x1

    aput p2, v6, v8

    .line 241
    add-int/lit8 v8, v7, 0x1

    aput v0, v6, v7

    .line 242
    add-int/lit8 v7, v8, 0x1

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    aput v9, v6, v8

    .line 243
    add-int/lit8 v8, v7, 0x1

    aput v2, v6, v7

    .line 244
    add-int/lit8 v2, v8, 0x1

    aput v5, v6, v8

    .line 246
    add-int/lit8 v7, v2, 0x1

    aput v1, v6, v2

    .line 247
    add-int/lit8 v2, v7, 0x1

    aput v0, v6, v7

    .line 248
    add-int/lit8 v0, v2, 0x1

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    aput v7, v6, v2

    .line 249
    add-int/lit8 v2, v0, 0x1

    aput v3, v6, v0

    .line 250
    add-int/lit8 v0, v2, 0x1

    aput v5, v6, v2

    .line 252
    add-int/lit8 v2, v0, 0x1

    aput v1, v6, v0

    .line 253
    add-int/lit8 v0, v2, 0x1

    aput p3, v6, v2

    .line 254
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    aput v2, v6, v0

    .line 255
    add-int/lit8 v0, v1, 0x1

    aput v3, v6, v1

    .line 256
    aput v4, v6, v0

    .line 257
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/j;)V
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->av()Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;[FI)V

    .line 115
    return-void
.end method

.method private clear()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->x:F

    .line 145
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->y:F

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/e;)Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 18

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/g;->clear()V

    .line 304
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/badlogic/gdx/graphics/g2d/g;->D(I)V

    iget-object v1, v9, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    add-float v4, p3, v1

    iget-object v1, v9, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v11, v1, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    :goto_1b
    if-lt v5, v10, :cond_35

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    iput v8, v1, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    iget-object v2, v9, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    add-int/lit8 v3, v7, -0x1

    int-to-float v3, v3

    iget-object v4, v9, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    return-object v1

    :cond_35
    invoke-static {p1, v5}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/e;->fZ:Lcom/badlogic/gdx/graphics/g2d/e;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_51

    invoke-virtual {v9, p1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    sub-float v1, p4, v1

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/e;->ga:Lcom/badlogic/gdx/graphics/g2d/e;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_51

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    :cond_51
    add-float v3, p2, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Ljava/lang/CharSequence;FFII)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v5, v6, 0x1

    add-float/2addr v4, v11

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    goto :goto_1b
.end method

.method public final aA()Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    return-object v0
.end method

.method public final aB()Lcom/badlogic/gdx/graphics/g2d/b;
    .registers 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    return-object v0
.end method

.method public final aC()V
    .registers 2

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fG:Z

    .line 461
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/e;)Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 19

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/g;->clear()V

    .line 364
    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gd:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-direct {p0, v11}, Lcom/badlogic/gdx/graphics/g2d/g;->D(I)V

    iget-object v1, v10, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    add-float v4, p3, v1

    iget-object v1, v10, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v12, v1, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_1d

    const/high16 p4, 0x4f000000

    :cond_1d
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_21
    if-lt v5, v11, :cond_3b

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    iput v7, v1, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    iget-object v2, v10, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    iget-object v4, v10, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gi:Lcom/badlogic/gdx/graphics/g2d/f;

    return-object v1

    :cond_3b
    invoke-static {p1, v5}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    :goto_3f
    if-lt v5, v2, :cond_87

    :cond_41
    move/from16 v0, p4

    invoke-virtual {v10, p1, v5, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;IIF)I

    move-result v1

    add-int v6, v5, v1

    add-int/lit8 v1, v6, 0x1

    if-ge v6, v2, :cond_b7

    move v2, v6

    :goto_4e
    if-gt v2, v5, :cond_94

    :cond_50
    if-ne v2, v5, :cond_a1

    add-int/lit8 v2, v5, 0x1

    if-le v1, v2, :cond_58

    add-int/lit8 v1, v1, -0x1

    :cond_58
    move v8, v1

    move v6, v1

    :goto_5a
    if-le v6, v5, :cond_b5

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/e;->fZ:Lcom/badlogic/gdx/graphics/g2d/e;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_74

    invoke-virtual {v10, p1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    sub-float v1, p4, v1

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/e;->ga:Lcom/badlogic/gdx/graphics/g2d/e;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_74

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    :cond_74
    add-float v3, p2, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Ljava/lang/CharSequence;FFII)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_80
    add-float/2addr v4, v12

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v5, v8

    move v7, v1

    goto :goto_21

    :cond_87
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_41

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_94
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_50

    add-int/lit8 v2, v2, -0x1

    goto :goto_4e

    :cond_a1
    move v6, v2

    :goto_a2
    if-gt v6, v5, :cond_a6

    :cond_a4
    move v8, v2

    goto :goto_5a

    :cond_a6
    add-int/lit8 v1, v6, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_a4

    add-int/lit8 v6, v6, -0x1

    goto :goto_a2

    :cond_b5
    move v1, v7

    goto :goto_80

    :cond_b7
    move v8, v1

    goto :goto_5a
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 7

    .prologue
    const/high16 v3, 0x437f0000

    .line 118
    const/high16 v0, 0x3f800000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_c

    .line 119
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/j;)V

    .line 129
    :goto_b
    return-void

    .line 122
    :cond_c
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gh:Lcom/badlogic/gdx/graphics/b;

    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->en:F

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->eo:F

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->ep:F

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 123
    iget v0, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 124
    iget v2, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    mul-float/2addr v2, p2

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 125
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/g;->setColor(Lcom/badlogic/gdx/graphics/b;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/g;->a(Lcom/badlogic/gdx/graphics/g2d/j;)V

    .line 127
    iput v0, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 128
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/g;->setColor(Lcom/badlogic/gdx/graphics/b;)V

    goto :goto_b
.end method

.method public final setColor(Lcom/badlogic/gdx/graphics/b;)V
    .registers 6

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v1

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    .line 92
    :cond_a
    return-void

    .line 88
    :cond_b
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gg:F

    .line 89
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    .line 90
    const/4 v0, 0x2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    :goto_12
    if-ge v0, v3, :cond_a

    .line 91
    aput v1, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x5

    goto :goto_12
.end method

.method public final setPosition(FF)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 56
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->x:F

    sub-float v1, p1, v0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/g;->y:F

    sub-float v0, p2, v0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_11

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_30

    :cond_11
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->fG:Z

    if-eqz v2, :cond_1f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    :cond_1f
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->x:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->x:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->y:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/g;->y:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/g;->ge:[F

    const/4 v2, 0x0

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/g;->gf:I

    :goto_2e
    if-lt v2, v4, :cond_31

    .line 57
    :cond_30
    return-void

    .line 56
    :cond_31
    aget v5, v3, v2

    add-float/2addr v5, v1

    aput v5, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v6, v3, v5

    add-float/2addr v6, v0

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x5

    goto :goto_2e
.end method
