.class public final Lcom/badlogic/gdx/graphics/glutils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field static final jA:Ljava/nio/IntBuffer;

.field public static jg:Z

.field private static final jh:Lcom/badlogic/gdx/utils/o;


# instance fields
.field private aJ:I

.field jB:Ljava/nio/IntBuffer;

.field jC:Ljava/nio/IntBuffer;

.field private ji:Ljava/lang/String;

.field private jj:Z

.field private final jk:Lcom/badlogic/gdx/utils/n;

.field private final jl:Lcom/badlogic/gdx/utils/n;

.field private jm:[Ljava/lang/String;

.field private final jn:Lcom/badlogic/gdx/utils/n;

.field private final jo:Lcom/badlogic/gdx/utils/n;

.field private jp:[Ljava/lang/String;

.field private jq:I

.field private jr:I

.field private js:I

.field private final jt:Ljava/nio/FloatBuffer;

.field private final ju:Ljava/lang/String;

.field private final jv:Ljava/lang/String;

.field private jw:Z

.field private jx:Ljava/nio/ByteBuffer;

.field private jy:Ljava/nio/FloatBuffer;

.field private jz:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/k;->jg:Z

    .line 88
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    .line 242
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jA:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jk:Lcom/badlogic/gdx/utils/n;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jl:Lcom/badlogic/gdx/utils/n;

    .line 106
    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jn:Lcom/badlogic/gdx/utils/n;

    .line 109
    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jo:Lcom/badlogic/gdx/utils/n;

    .line 136
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jx:Ljava/nio/ByteBuffer;

    .line 137
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jy:Ljava/nio/FloatBuffer;

    .line 138
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jz:Ljava/nio/IntBuffer;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->aJ:I

    .line 820
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    .line 821
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    .line 149
    if-nez p1, :cond_43

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "vertex shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_43
    if-nez p2, :cond_4d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fragment shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_4d
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ju:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jv:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cr()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jt:Ljava/nio/FloatBuffer;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    if-eqz v0, :cond_7d

    .line 158
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bq()V

    .line 159
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bp()V

    .line 160
    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7d
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 191
    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 194
    invoke-interface {v2, p1}, Lcom/badlogic/gdx/graphics/e;->glCreateShader(I)I

    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 212
    :goto_11
    return v0

    .line 197
    :cond_12
    invoke-interface {v2, v1, p2}, Lcom/badlogic/gdx/graphics/e;->glShaderSource(ILjava/lang/String;)V

    .line 198
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/e;->glCompileShader(I)V

    .line 199
    const v4, 0x8b81

    invoke-interface {v2, v1, v4, v3}, Lcom/badlogic/gdx/graphics/e;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 201
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 202
    if-nez v3, :cond_3f

    .line 206
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/e;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    goto :goto_11

    :cond_3f
    move v0, v1

    .line 212
    goto :goto_11
.end method

.method public static ab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const-string v0, "Managed shaders/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cD()Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 795
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 791
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 792
    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method private bo()V
    .registers 3

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jw:Z

    if-eqz v0, :cond_e

    .line 757
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ju:Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jv:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jw:Z

    .line 760
    :cond_e
    return-void
.end method

.method private bp()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 825
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    const v3, 0x8b86

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/e;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 826
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 828
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jm:[Ljava/lang/String;

    move v0, v1

    .line 830
    :goto_1d
    if-lt v0, v2, :cond_20

    .line 840
    return-void

    .line 831
    :cond_20
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 832
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 833
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 834
    sget-object v3, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/badlogic/gdx/graphics/e;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 835
    sget-object v4, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v4, v5, v3}, Lcom/badlogic/gdx/graphics/e;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 836
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jk:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 837
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jl:Lcom/badlogic/gdx/utils/n;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 838
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jm:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d
.end method

.method private bq()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 844
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    const v3, 0x8b89

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/e;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 845
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 847
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jp:[Ljava/lang/String;

    move v0, v1

    .line 849
    :goto_1d
    if-lt v0, v2, :cond_20

    .line 859
    return-void

    .line 850
    :cond_20
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 851
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 852
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 853
    sget-object v3, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jB:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/badlogic/gdx/graphics/e;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 854
    sget-object v4, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v4, v5, v3}, Lcom/badlogic/gdx/graphics/e;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 855
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jn:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 856
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jo:Lcom/badlogic/gdx/utils/n;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jC:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 857
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jp:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 173
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jr:I

    .line 174
    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/glutils/k;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->js:I

    .line 176
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jr:I

    if-eq v0, v1, :cond_1c

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->js:I

    if-ne v0, v1, :cond_1f

    .line 177
    :cond_1c
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    .line 188
    :goto_1e
    return-void

    .line 181
    :cond_1f
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/e;->glCreateProgram()I

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    :cond_2c
    :goto_2c
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    .line 182
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    if-ne v0, v1, :cond_68

    .line 183
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    goto :goto_1e

    .line 181
    :cond_35
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jr:I

    invoke-interface {v2, v0, v3}, Lcom/badlogic/gdx/graphics/e;->glAttachShader(II)V

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->js:I

    invoke-interface {v2, v0, v3}, Lcom/badlogic/gdx/graphics/e;->glAttachShader(II)V

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/e;->glLinkProgram(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    const v4, 0x8b82

    invoke-interface {v2, v0, v4, v3}, Lcom/badlogic/gdx/graphics/e;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/e;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    move v0, v1

    goto :goto_2c

    .line 187
    :cond_68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    goto :goto_1e
.end method

.method public static end()V
    .registers 2

    .prologue
    .line 707
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glUseProgram(I)V

    .line 709
    return-void
.end method

.method public static g(Lcom/badlogic/gdx/a;)V
    .registers 5

    .prologue
    .line 772
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    if-nez v0, :cond_9

    .line 781
    :cond_8
    return-void

    .line 774
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 775
    if-eqz v0, :cond_8

    .line 777
    const/4 v1, 0x0

    move v2, v1

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 778
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/k;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/badlogic/gdx/graphics/glutils/k;->jw:Z

    .line 779
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/k;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 777
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15
.end method

.method public static h(Lcom/badlogic/gdx/a;)V
    .registers 2

    .prologue
    .line 784
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    return-void
.end method

.method private v(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v2, -0x2

    .line 265
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jn:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/n;->b(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_1a

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v1, v0, p1}, Lcom/badlogic/gdx/graphics/e;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jn:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 273
    :cond_1a
    return v0
.end method

.method private w(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v2, -0x2

    .line 277
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jk:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/n;->b(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_3c

    .line 282
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v1, v0, p1}, Lcom/badlogic/gdx/graphics/e;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 283
    const/4 v1, -0x1

    if-ne v0, v1, :cond_37

    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/k;->jg:Z

    if-eqz v1, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no uniform with name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in shader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_37
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jk:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    .line 286
    :cond_3c
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZII)V
    .registers 14

    .prologue
    .line 683
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 684
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 685
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->v(Ljava/lang/String;)I

    move-result v1

    .line 686
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 688
    :goto_10
    return-void

    :cond_11
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 687
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/e;->glVertexAttribPointer(IIIZII)V

    goto :goto_10
.end method

.method public final a(Ljava/lang/String;IIZILjava/nio/Buffer;)V
    .registers 14

    .prologue
    .line 659
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 661
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->v(Ljava/lang/String;)I

    move-result v1

    .line 662
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 664
    :goto_10
    return-void

    :cond_11
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 663
    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/e;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_10
.end method

.method public final a(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 8

    .prologue
    .line 527
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->w(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jt:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p2, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jt:Ljava/nio/FloatBuffer;

    iget-object v4, p2, Lcom/badlogic/gdx/math/Matrix4;->kE:[F

    array-length v4, v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jt:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/e;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 528
    return-void
.end method

.method public final begin()V
    .registers 3

    .prologue
    .line 699
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 700
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 701
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glUseProgram(I)V

    .line 702
    return-void
.end method

.method public final bm()Ljava/lang/String;
    .registers 3

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    if-eqz v0, :cond_11

    .line 251
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    .line 255
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->ji:Ljava/lang/String;

    goto :goto_10
.end method

.method public final bn()Z
    .registers 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jj:Z

    return v0
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 713
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 714
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glUseProgram(I)V

    .line 715
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jr:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glDeleteShader(I)V

    .line 716
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->js:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glDeleteShader(I)V

    .line 717
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/k;->jq:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glDeleteProgram(I)V

    .line 718
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/k;->jh:Lcom/badlogic/gdx/utils/o;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 719
    :cond_30
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 295
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 296
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 297
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->w(Ljava/lang/String;)I

    move-result v1

    .line 298
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/e;->glUniform1i(II)V

    .line 299
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 725
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 726
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 727
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->v(Ljava/lang/String;)I

    move-result v1

    .line 728
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 730
    :goto_10
    return-void

    .line 729
    :cond_11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glDisableVertexAttribArray(I)V

    goto :goto_10
.end method

.method public final z(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 742
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->j()Lcom/badlogic/gdx/graphics/e;

    move-result-object v0

    .line 743
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/k;->bo()V

    .line 744
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/k;->v(Ljava/lang/String;)I

    move-result v1

    .line 745
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 747
    :goto_10
    return-void

    .line 746
    :cond_11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glEnableVertexAttribArray(I)V

    goto :goto_10
.end method
