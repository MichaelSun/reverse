.class public final Lcom/badlogic/gdx/graphics/g2d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field private gG:Lcom/badlogic/gdx/graphics/h;

.field private gH:[Lcom/badlogic/gdx/graphics/h;

.field private gI:Lcom/badlogic/gdx/graphics/p;

.field private gJ:F

.field private gK:F

.field private gL:I

.field private final gM:Lcom/badlogic/gdx/math/Matrix4;

.field private final gN:Lcom/badlogic/gdx/math/Matrix4;

.field private final gO:Lcom/badlogic/gdx/math/Matrix4;

.field private gP:Z

.field private gQ:Z

.field private gR:I

.field private gS:I

.field private final gT:Lcom/badlogic/gdx/graphics/glutils/k;

.field private gU:Z

.field public gV:I

.field public gW:I

.field public gX:I

.field private gY:Lcom/badlogic/gdx/graphics/glutils/k;

.field private final ge:[F

.field private gf:I

.field gg:F

.field private gh:Lcom/badlogic/gdx/graphics/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/j;-><init>(B)V

    .line 116
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/j;-><init>(C)V

    .line 122
    return-void
.end method

.method private constructor <init>(C)V
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/j;-><init>(S)V

    .line 143
    return-void
.end method

.method private constructor <init>(S)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gJ:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gK:F

    .line 81
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    .line 82
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    .line 85
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gM:Lcom/badlogic/gdx/math/Matrix4;

    .line 86
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    .line 87
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gO:Lcom/badlogic/gdx/math/Matrix4;

    .line 89
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    .line 91
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gQ:Z

    .line 92
    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gR:I

    .line 93
    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gS:I

    .line 98
    sget-object v0, Lcom/badlogic/gdx/graphics/b;->dZ:Lcom/badlogic/gdx/graphics/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/b;->U()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gh:Lcom/badlogic/gdx/graphics/b;

    .line 102
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gV:I

    .line 105
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gW:I

    .line 108
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gX:I

    .line 109
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 170
    new-array v0, v10, [Lcom/badlogic/gdx/graphics/h;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    move v0, v1

    .line 172
    :goto_52
    if-lez v0, :cond_b0

    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v2, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v2}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v3}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->e(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 180
    const/16 v0, 0x4e20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    .line 182
    const/16 v0, 0x1770

    .line 183
    new-array v3, v0, [S

    move v0, v1

    move v2, v1

    .line 185
    :goto_73
    const/16 v4, 0x1770

    if-lt v0, v4, :cond_e0

    move v0, v1

    .line 193
    :goto_78
    if-lez v0, :cond_111

    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    .line 198
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 199
    const-string v0, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    const-string v1, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/k;->bn()Z

    move-result v0

    if-nez v0, :cond_11c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t compile shader: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/k;->bm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_b0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    new-instance v3, Lcom/badlogic/gdx/graphics/h;

    sget-object v4, Lcom/badlogic/gdx/graphics/i;->ex:Lcom/badlogic/gdx/graphics/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/v;

    new-instance v6, Lcom/badlogic/gdx/graphics/v;

    .line 174
    const-string v7, "a_position"

    invoke-direct {v6, v1, v11, v7}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/v;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "a_color"

    invoke-direct {v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v10

    .line 175
    new-instance v6, Lcom/badlogic/gdx/graphics/v;

    const/4 v7, 0x3

    const-string v8, "a_texCoord0"

    invoke-direct {v6, v7, v11, v8}, Lcom/badlogic/gdx/graphics/v;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v11

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/graphics/h;-><init>(Lcom/badlogic/gdx/graphics/i;[Lcom/badlogic/gdx/graphics/v;)V

    .line 173
    aput-object v3, v2, v1

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_52

    .line 186
    :cond_e0
    add-int/lit8 v4, v0, 0x0

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 187
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 188
    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 189
    add-int/lit8 v4, v0, 0x3

    add-int/lit8 v5, v2, 0x2

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 190
    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v2, 0x3

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 191
    add-int/lit8 v4, v0, 0x5

    add-int/lit8 v5, v2, 0x0

    int-to-short v5, v5

    aput-short v5, v3, v4

    .line 185
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    goto/16 :goto_73

    .line 194
    :cond_111
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/h;->a([S)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_78

    .line 199
    :cond_11c
    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    .line 200
    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gU:Z

    .line 203
    :goto_120
    return-void

    .line 202
    :cond_121
    iput-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    goto :goto_120
.end method

.method private a(Lcom/badlogic/gdx/graphics/p;)V
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000

    .line 1154
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 1155
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    .line 1156
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/p;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gJ:F

    .line 1157
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gK:F

    .line 1158
    return-void
.end method

.method private aK()V
    .registers 7

    .prologue
    const/16 v5, 0xbe2

    const/4 v4, 0x0

    .line 1035
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    if-nez v0, :cond_8

    .line 1067
    :goto_7
    return-void

    .line 1037
    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gV:I

    .line 1038
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gW:I

    .line 1039
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    div-int/lit8 v0, v0, 0x14

    .line 1040
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gX:I

    if-le v0, v1, :cond_1e

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gX:I

    .line 1042
    :cond_1e
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/p;->aj()V

    .line 1043
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/h;->a([FI)V

    .line 1044
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/h;->aa()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1045
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/h;->aa()Ljava/nio/ShortBuffer;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1047
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gQ:Z

    if-eqz v1, :cond_78

    .line 1048
    sget-object v1, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/f;->glDisable(I)V

    .line 1054
    :cond_49
    :goto_49
    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->i()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1055
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v1, :cond_8c

    .line 1056
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/h;->a(Lcom/badlogic/gdx/graphics/glutils/k;I)V

    .line 1063
    :goto_5e
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    .line 1064
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    .line 1065
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    array-length v1, v1

    if-ne v0, v1, :cond_6f

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    .line 1066
    :cond_6f
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gL:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    goto :goto_7

    .line 1050
    :cond_78
    sget-object v1, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/f;->glEnable(I)V

    .line 1051
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gR:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_49

    sget-object v1, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gR:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gS:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/f;->glBlendFunc(II)V

    goto :goto_49

    .line 1058
    :cond_8c
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/h;->a(Lcom/badlogic/gdx/graphics/glutils/k;I)V

    goto :goto_5e

    .line 1060
    :cond_96
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gG:Lcom/badlogic/gdx/graphics/h;

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/h;->A(I)V

    goto :goto_5e
.end method

.method private aN()V
    .registers 4

    .prologue
    .line 1135
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1136
    sget-object v0, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    .line 1137
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->glMatrixMode(I)V

    .line 1138
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a([F)V

    .line 1139
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->glMatrixMode(I)V

    .line 1140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gM:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a([F)V

    .line 1151
    :goto_22
    return-void

    .line 1142
    :cond_23
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gO:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gM:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->e(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1143
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_45

    .line 1144
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gO:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1145
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->x(Ljava/lang/String;)V

    goto :goto_22

    .line 1147
    :cond_45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gO:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 1148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->x(Ljava/lang/String;)V

    goto :goto_22
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V
    .registers 15

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_c
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 738
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    if-eq v0, v1, :cond_f2

    .line 739
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;)V

    .line 743
    :cond_15
    :goto_15
    add-float v0, p2, p4

    .line 744
    add-float v1, p3, p5

    .line 745
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 746
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    .line 747
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    .line 748
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 750
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p2, v6, v7

    .line 751
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p3, v6, v7

    .line 752
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v8, v6, v7

    .line 753
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v2, v6, v7

    .line 754
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v3, v6, v7

    .line 756
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p2, v6, v7

    .line 757
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v1, v6, v7

    .line 758
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v8, v6, v7

    .line 759
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v2, v6, v7

    .line 760
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v5, v2, v6

    .line 762
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v0, v2, v6

    .line 763
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v1, v2, v6

    .line 764
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v6, v1, v2

    .line 765
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v4, v1, v2

    .line 766
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v5, v1, v2

    .line 768
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v0, v1, v2

    .line 769
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p3, v0, v1

    .line 770
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v2, v0, v1

    .line 771
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v4, v0, v1

    .line 772
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v3, v0, v1

    .line 773
    return-void

    .line 740
    :cond_f2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v1, v1

    if-ne v0, v1, :cond_15

    .line 741
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    goto/16 :goto_15
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;FFFFFFFFF)V
    .registers 28

    .prologue
    .line 781
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 783
    :cond_e
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/t;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    if-eq v1, v2, :cond_1e7

    .line 785
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;)V

    .line 790
    :cond_1d
    :goto_1d
    add-float v9, p2, p4

    .line 791
    add-float v10, p3, p5

    .line 792
    move/from16 v0, p4

    neg-float v3, v0

    .line 793
    move/from16 v0, p5

    neg-float v1, v0

    .line 794
    sub-float v4, p6, p4

    .line 795
    sub-float v6, p7, p5

    .line 798
    const/high16 v2, 0x3f800000

    cmpl-float v2, p8, v2

    if-nez v2, :cond_37

    const/high16 v2, 0x3f800000

    cmpl-float v2, p9, v2

    if-eqz v2, :cond_3f

    .line 799
    :cond_37
    mul-float v3, v3, p8

    .line 800
    mul-float v1, v1, p9

    .line 801
    mul-float v4, v4, p8

    .line 802
    mul-float v6, v6, p9

    .line 811
    :cond_3f
    const/4 v2, 0x0

    cmpl-float v2, p10, v2

    if-eqz v2, :cond_1f7

    .line 826
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/z;->i(F)F

    move-result v11

    .line 827
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/z;->h(F)F

    move-result v12

    .line 829
    mul-float v2, v11, v3

    mul-float v5, v12, v1

    sub-float/2addr v2, v5

    .line 830
    mul-float v5, v12, v3

    mul-float/2addr v1, v11

    add-float v8, v5, v1

    .line 832
    mul-float v1, v11, v3

    mul-float v5, v12, v6

    sub-float v7, v1, v5

    .line 833
    mul-float v1, v12, v3

    mul-float v3, v11, v6

    add-float v5, v1, v3

    .line 835
    mul-float v1, v11, v4

    mul-float v3, v12, v6

    sub-float v3, v1, v3

    .line 836
    mul-float v1, v12, v4

    mul-float v4, v11, v6

    add-float v6, v1, v4

    .line 838
    sub-float v1, v3, v7

    add-float v4, v2, v1

    .line 839
    sub-float v1, v5, v8

    sub-float v1, v6, v1

    move/from16 v16, v5

    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v4

    move/from16 v4, v16

    .line 854
    :goto_7e
    add-float/2addr v2, v9

    .line 855
    add-float/2addr v6, v10

    .line 856
    add-float/2addr v5, v9

    .line 857
    add-float/2addr v4, v10

    .line 858
    add-float/2addr v3, v9

    .line 859
    add-float/2addr v7, v10

    .line 860
    add-float/2addr v8, v9

    .line 861
    add-float/2addr v1, v10

    .line 863
    move-object/from16 v0, p1

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/t;->fR:F

    .line 864
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/t;->fU:F

    .line 865
    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/t;->fT:F

    .line 866
    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/t;->fS:F

    .line 868
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v2, v13, v14

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v6, v2, v13

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v13, v2, v6

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v9, v2, v6

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v10, v2, v6

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v5, v2, v6

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v4, v2, v5

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v5, v2, v4

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v9, v2, v4

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v12, v2, v4

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v3, v2, v4

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v7, v2, v3

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v4, v2, v3

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v11, v2, v3

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v12, v2, v3

    .line 886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v8, v2, v3

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v1, v2, v3

    .line 888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v3, v1, v2

    .line 889
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v11, v1, v2

    .line 890
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v10, v1, v2

    .line 891
    return-void

    .line 786
    :cond_1e7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v2, v2

    if-ne v1, v2, :cond_1d

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    goto/16 :goto_1d

    :cond_1f7
    move v2, v3

    move v5, v3

    move v7, v6

    move v8, v4

    move v3, v4

    move v4, v6

    move v6, v1

    .line 848
    goto/16 :goto_7e
.end method

.method public final a(Lcom/badlogic/gdx/graphics/p;FFFFFFFF)V
    .registers 15

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    if-eq p1, v0, :cond_e8

    .line 589
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;)V

    .line 592
    :cond_13
    :goto_13
    add-float v0, p2, p4

    .line 593
    add-float v1, p3, p5

    .line 595
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p2, v2, v3

    .line 596
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p3, v2, v3

    .line 597
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v4, v2, v3

    .line 598
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p6, v2, v3

    .line 599
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p7, v2, v3

    .line 601
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p2, v2, v3

    .line 602
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v1, v2, v3

    .line 603
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v4, v2, v3

    .line 604
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p6, v2, v3

    .line 605
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p9, v2, v3

    .line 607
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v0, v2, v3

    .line 608
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v1, v2, v3

    .line 609
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v3, v1, v2

    .line 610
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p8, v1, v2

    .line 611
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p9, v1, v2

    .line 613
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput v0, v1, v2

    .line 614
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p3, v0, v1

    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    aput v2, v0, v1

    .line 616
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p8, v0, v1

    .line 617
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    aput p7, v0, v1

    .line 618
    return-void

    .line 590
    :cond_e8
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v1, v1

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    goto/16 :goto_13
.end method

.method public final a(Lcom/badlogic/gdx/graphics/p;[FI)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 703
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    if-eq p1, v0, :cond_14

    .line 706
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/p;)V

    .line 709
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    sub-int/2addr v0, v1

    .line 710
    if-nez v0, :cond_22

    .line 711
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 712
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v0, v0

    .line 714
    :cond_22
    add-int/lit8 v1, p3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 715
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    add-int/lit8 v0, v1, 0x0

    .line 717
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    .line 719
    :goto_36
    if-lt v0, p3, :cond_39

    .line 726
    return-void

    .line 720
    :cond_39
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 721
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    array-length v1, v1

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 722
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->ge:[F

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    add-int/2addr v0, v1

    .line 724
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    goto :goto_36
.end method

.method public final a(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 1120
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1121
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aN()V

    .line 1122
    :cond_13
    return-void
.end method

.method public final aL()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gN:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public final aM()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gM:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public final b(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .prologue
    .line 1129
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 1130
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gM:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 1131
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aN()V

    .line 1132
    :cond_13
    return-void
.end method

.method public final begin()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you have to call SpriteBatch.end() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_d
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gV:I

    .line 247
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/f;->glDepthMask(Z)V

    .line 248
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_31

    .line 250
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->begin()V

    .line 256
    :goto_25
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aN()V

    .line 258
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    .line 261
    return-void

    .line 252
    :cond_31
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->begin()V

    goto :goto_25

    .line 254
    :cond_37
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0xde1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/f;->glEnable(I)V

    goto :goto_25
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 1095
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    array-length v1, v1

    if-lt v0, v1, :cond_14

    .line 1097
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gU:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/k;->dispose()V

    .line 1098
    :cond_13
    return-void

    .line 1096
    :cond_14
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gH:[Lcom/badlogic/gdx/graphics/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/h;->dispose()V

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final end()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_e
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    if-lez v2, :cond_15

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 268
    :cond_15
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gI:Lcom/badlogic/gdx/graphics/p;

    .line 269
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gf:I

    .line 270
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gP:Z

    .line 272
    sget-object v2, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    .line 273
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/f;->glDepthMask(Z)V

    .line 274
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gQ:Z

    if-eqz v3, :cond_3e

    :goto_25
    if-eqz v0, :cond_2c

    const/16 v0, 0xbe2

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/f;->glDisable(I)V

    .line 276
    :cond_2c
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 277
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    if-eqz v0, :cond_40

    .line 278
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gY:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->end()V

    .line 284
    :goto_3d
    return-void

    :cond_3e
    move v0, v1

    .line 274
    goto :goto_25

    .line 280
    :cond_40
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gT:Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/k;->end()V

    goto :goto_3d

    .line 282
    :cond_46
    const/16 v0, 0xde1

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/f;->glDisable(I)V

    goto :goto_3d
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 1031
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/j;->aK()V

    .line 1032
    return-void
.end method

.method public final getColor()Lcom/badlogic/gdx/graphics/b;
    .registers 5

    .prologue
    const/high16 v3, 0x437f0000

    .line 305
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gh:Lcom/badlogic/gdx/graphics/b;

    .line 307
    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->en:F

    .line 308
    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->eo:F

    .line 309
    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/b;->ep:F

    .line 310
    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/b;->eq:F

    .line 311
    return-object v1
.end method

.method public final setColor(FFFF)V
    .registers 8

    .prologue
    const/high16 v2, 0x437f0000

    .line 293
    mul-float v0, v2, p4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, v2, p3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, v2, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    .line 294
    const v1, -0x1000001

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/j;->gg:F

    .line 295
    return-void
.end method
