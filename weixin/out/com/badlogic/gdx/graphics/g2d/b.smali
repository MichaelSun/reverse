.class public Lcom/badlogic/gdx/graphics/g2d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field public static final fB:[C

.field public static final fC:[C


# instance fields
.field final aL:Lcom/badlogic/gdx/graphics/g2d/c;

.field fD:Lcom/badlogic/gdx/graphics/g2d/t;

.field private final fE:Lcom/badlogic/gdx/graphics/g2d/g;

.field private fF:Z

.field private fG:Z

.field private fH:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/b;->fB:[C

    .line 60
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_26

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/b;->fC:[C

    .line 61
    return-void

    .line 59
    nop

    :array_14
    .array-data 2
        0x78s
        0x65s
        0x61s
        0x6fs
        0x6es
        0x73s
        0x72s
        0x63s
        0x75s
        0x6ds
        0x76s
        0x77s
        0x7as
    .end array-data

    .line 60
    nop

    :array_26
    .array-data 2
        0x4ds
        0x4es
        0x42s
        0x44s
        0x43s
        0x45s
        0x46s
        0x4bs
        0x41s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4cs
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;)V
    .registers 4

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;B)V
    .registers 7

    .prologue
    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/c;-><init>(Lcom/badlogic/gdx/c/a;Z)V

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/t;

    new-instance v2, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {v2, p2}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/c/a;)V

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/c;Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fH:Z

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/c;Lcom/badlogic/gdx/graphics/g2d/t;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    .line 125
    if-nez p2, :cond_37

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    new-instance v2, Lcom/badlogic/gdx/graphics/p;

    sget-object v3, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/c;->imagePath:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/c/a;)V

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;)V

    :goto_1f
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 126
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/c;->fF:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fF:Z

    .line 127
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 128
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fG:Z

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/g;->aC()V

    .line 130
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Lcom/badlogic/gdx/graphics/g2d/c;)V

    .line 131
    if-nez p2, :cond_39

    move v0, v1

    :goto_34
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fH:Z

    .line 132
    return-void

    :cond_37
    move-object v0, p2

    .line 125
    goto :goto_1f

    .line 131
    :cond_39
    const/4 v0, 0x0

    goto :goto_34
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    .line 650
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v0, p1

    .line 651
    :goto_5
    if-lt v0, v1, :cond_9

    move v0, v1

    .line 653
    :cond_8
    return v0

    .line 652
    :cond_9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/c;)V
    .registers 24

    .prologue
    .line 135
    const/high16 v2, 0x3f800000

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 136
    const/high16 v2, 0x3f800000

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v13, v2, v3

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    iget v14, v2, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    iget v15, v2, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 140
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/t;->bd()I

    move-result v4

    int-to-float v9, v4

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/t;->be()I

    move-result v4

    int-to-float v5, v4

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    instance-of v4, v4, Lcom/badlogic/gdx/graphics/g2d/o;

    if-eqz v4, :cond_5c

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/o;

    .line 146
    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 147
    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    sub-float v2, v4, v2

    .line 150
    :cond_5c
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v11, v4

    :goto_69
    move/from16 v0, v17

    if-lt v11, v0, :cond_6e

    .line 200
    return-void

    .line 150
    :cond_6e
    aget-object v18, v16, v11

    .line 151
    if-eqz v18, :cond_7d

    .line 152
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_79
    move/from16 v0, v19

    if-lt v7, v0, :cond_81

    .line 150
    :cond_7d
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_69

    .line 152
    :cond_81
    aget-object v20, v18, v7

    .line 153
    if-eqz v20, :cond_166

    .line 155
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fP:I

    int-to-float v10, v4

    .line 156
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fP:I

    move-object/from16 v0, v20

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    add-int/2addr v4, v6

    int-to-float v8, v4

    .line 157
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fQ:I

    int-to-float v6, v4

    .line 158
    move-object/from16 v0, v20

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fQ:I

    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    move/from16 v21, v0

    add-int v4, v4, v21

    int-to-float v4, v4

    .line 161
    const/16 v21, 0x0

    cmpl-float v21, v3, v21

    if-lez v21, :cond_f7

    .line 162
    sub-float/2addr v10, v3

    .line 163
    const/16 v21, 0x0

    cmpg-float v21, v10, v21

    if-gez v21, :cond_de

    .line 164
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v10

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    .line 165
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v10, v21, v10

    float-to-int v10, v10

    move-object/from16 v0, v20

    iput v10, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    .line 166
    const/4 v10, 0x0

    .line 168
    :cond_de
    sub-float/2addr v8, v3

    .line 169
    cmpl-float v21, v8, v9

    if-lez v21, :cond_f7

    .line 170
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float/2addr v8, v9

    sub-float v8, v21, v8

    float-to-int v8, v8

    move-object/from16 v0, v20

    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    move v8, v9

    .line 174
    :cond_f7
    const/16 v21, 0x0

    cmpl-float v21, v2, v21

    if-lez v21, :cond_148

    .line 175
    sub-float/2addr v6, v2

    .line 176
    const/16 v21, 0x0

    cmpg-float v21, v6, v21

    if-gez v21, :cond_117

    .line 177
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v6, v6, v21

    float-to-int v6, v6

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    .line 178
    const/4 v6, 0x0

    .line 180
    :cond_117
    sub-float/2addr v4, v2

    .line 181
    cmpl-float v21, v4, v5

    if-lez v21, :cond_148

    .line 182
    sub-float/2addr v4, v5

    .line 183
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v21, v21, v4

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    .line 184
    move-object/from16 v0, v20

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v4, v4, v21

    float-to-int v4, v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    move v4, v5

    .line 189
    :cond_148
    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    move-object/from16 v0, v20

    iput v10, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fR:F

    .line 190
    mul-float/2addr v8, v12

    add-float/2addr v8, v14

    move-object/from16 v0, v20

    iput v8, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fT:F

    .line 191
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fF:Z

    if-eqz v8, :cond_16b

    .line 192
    mul-float/2addr v6, v13

    add-float/2addr v6, v15

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fS:F

    .line 193
    mul-float/2addr v4, v13

    add-float/2addr v4, v15

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fU:F

    .line 152
    :cond_166
    :goto_166
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_79

    .line 195
    :cond_16b
    mul-float/2addr v6, v13

    add-float/2addr v6, v15

    move-object/from16 v0, v20

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fU:F

    .line 196
    mul-float/2addr v4, v13

    add-float/2addr v4, v15

    move-object/from16 v0, v20

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fS:F

    goto :goto_166
.end method

.method static isWhitespace(C)Z
    .registers 2

    .prologue
    .line 657
    sparse-switch p0, :sswitch_data_8

    .line 664
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 662
    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 657
    nop

    :sswitch_data_8
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IIF)I
    .registers 13

    .prologue
    const v7, 0x3a83126f

    .line 436
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v1, 0x0

    .line 441
    iget v0, v4, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    const/high16 v3, 0x3f800000

    cmpl-float v0, v0, v3

    if-nez v0, :cond_39

    move v3, p2

    .line 442
    :goto_10
    if-lt v3, p3, :cond_15

    move v0, v3

    .line 466
    :goto_13
    sub-int/2addr v0, p2

    return v0

    .line 443
    :cond_15
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 444
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_69

    .line 446
    if-eqz v1, :cond_27

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/d;->c(C)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 447
    :cond_27
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    sub-float/2addr v1, p4

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_40

    .line 448
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 442
    :goto_34
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_10

    .line 453
    :cond_39
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    move v3, p2

    .line 454
    :goto_3e
    if-lt v3, p3, :cond_42

    :cond_40
    move v0, v3

    goto :goto_13

    .line 455
    :cond_42
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 456
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_66

    .line 458
    if-eqz v1, :cond_55

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/d;->c(C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    .line 459
    :cond_55
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 460
    add-float v6, v2, v1

    sub-float/2addr v6, p4

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_40

    .line 461
    add-float/2addr v1, v2

    .line 454
    :goto_61
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3e

    :cond_66
    move-object v0, v1

    move v1, v2

    goto :goto_61

    :cond_69
    move-object v0, v1

    move v1, v2

    goto :goto_34
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/g;->aA()Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v2, v0

    :goto_d
    if-lt v2, v4, :cond_21

    iput v1, v3, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    return-object v3

    :cond_21
    invoke-static {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-virtual {p0, p1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public final a(Ljava/lang/CharSequence;F)Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/g;->aA()Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v5

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_e

    const/high16 p2, 0x4f000000

    :cond_e
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v4, v0

    :goto_17
    if-lt v0, v6, :cond_2b

    iput v1, v5, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    add-int/lit8 v1, v4, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v5, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    return-object v5

    :cond_2b
    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    move v3, v0

    :goto_30
    if-lt v3, v7, :cond_59

    :cond_32
    invoke-virtual {p0, p1, v3, v7, p2}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;IIF)I

    move-result v0

    add-int v2, v3, v0

    add-int/lit8 v0, v2, 0x1

    if-ge v2, v7, :cond_88

    :goto_3c
    if-gt v2, v3, :cond_67

    :cond_3e
    if-ne v2, v3, :cond_74

    add-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_46

    add-int/lit8 v0, v0, -0x1

    :cond_46
    move v2, v0

    :cond_47
    :goto_47
    if-le v0, v3, :cond_86

    invoke-virtual {p0, p1, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/b;->a(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_53
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    move v0, v2

    goto :goto_17

    :cond_59
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_67
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_3e

    add-int/lit8 v2, v2, -0x1

    goto :goto_3c

    :cond_74
    move v0, v2

    :goto_75
    if-le v0, v3, :cond_47

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/b;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_47

    add-int/lit8 v0, v0, -0x1

    goto :goto_75

    :cond_86
    move v0, v1

    goto :goto_53

    :cond_88
    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_47
.end method

.method public final a(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/f;
    .registers 12

    .prologue
    .line 275
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fE:Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/g;->aA()Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, p2

    :goto_b
    if-lt v3, p3, :cond_1c

    move v2, v1

    move v1, v3

    :goto_f
    if-lt v1, p3, :cond_2e

    int-to-float v0, v2

    iget v1, v5, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    mul-float/2addr v0, v1

    iput v0, v4, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    iput v0, v4, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    return-object v4

    :cond_1c
    add-int/lit8 v2, v3, 0x1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    if-eqz v0, :cond_48

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    move v7, v1

    move v1, v2

    move v2, v7

    goto :goto_f

    :cond_2e
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/d;->c(C)I

    move-result v0

    add-int/2addr v0, v2

    iget v2, v1, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    add-int/2addr v0, v2

    move v2, v0

    move-object v0, v1

    move v1, v3

    goto :goto_f

    :cond_46
    move v1, v3

    goto :goto_f

    :cond_48
    move v3, v2

    goto :goto_b
.end method

.method public final av()Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    return-object v0
.end method

.method public final aw()F
    .registers 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    return v0
.end method

.method public final ax()Z
    .registers 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fF:Z

    return v0
.end method

.method public final ay()Z
    .registers 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fG:Z

    return v0
.end method

.method public dispose()V
    .registers 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fH:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->fD:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->aW()Lcom/badlogic/gdx/graphics/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/p;->dispose()V

    .line 567
    :cond_d
    return-void
.end method

.method public final getScaleX()F
    .registers 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .registers 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    return v0
.end method

.method public final setScale(FF)V
    .registers 7

    .prologue
    .line 488
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/b;->aL:Lcom/badlogic/gdx/graphics/g2d/c;

    .line 489
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    div-float v1, p1, v1

    .line 490
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    div-float v2, p2, v2

    .line 491
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    .line 492
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fN:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fN:F

    .line 493
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fO:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fO:F

    .line 494
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    .line 495
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    .line 496
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    .line 497
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    .line 498
    iput p1, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    .line 499
    iput p2, v0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    .line 500
    return-void
.end method
