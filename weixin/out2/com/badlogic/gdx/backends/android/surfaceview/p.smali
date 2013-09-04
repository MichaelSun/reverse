.class final Lcom/badlogic/gdx/backends/android/surfaceview/p;
.super Lcom/badlogic/gdx/backends/android/surfaceview/aa;
.source "SourceFile"


# instance fields
.field private cV:Ljava/io/Writer;

.field private cW:Z

.field private cX:I

.field private cY:Lcom/badlogic/gdx/backends/android/surfaceview/q;

.field private cZ:Lcom/badlogic/gdx/backends/android/surfaceview/q;

.field private da:Lcom/badlogic/gdx/backends/android/surfaceview/q;

.field private dc:Lcom/badlogic/gdx/backends/android/surfaceview/q;

.field dd:Z

.field de:Z

.field df:Z

.field dg:Z

.field dh:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;Ljava/io/Writer;Z)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/aa;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    .line 39
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cV:Ljava/io/Writer;

    .line 40
    iput-boolean p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cW:Z

    .line 41
    return-void
.end method

.method private I()V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    if-eqz v0, :cond_31

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method private J()V
    .registers 3

    .prologue
    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dh:Ljava/lang/StringBuilder;

    .line 1146
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dh:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dd:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cY:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->L()V

    :cond_17
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->de:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cZ:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->L()V

    :cond_20
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->df:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->da:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->L()V

    :cond_29
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dg:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dc:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->L()V

    .line 1148
    :cond_32
    return-void
.end method

.method private K()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1151
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dh:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 1152
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dd:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cY:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    :cond_12
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->de:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cZ:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    :cond_1a
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->df:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->da:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    :cond_22
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dg:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dc:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    .line 1153
    :cond_2a
    return-void
.end method

.method private static a(IILjava/nio/IntBuffer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/4 v0, 0x0

    :goto_b
    if-lt v0, p0, :cond_17

    .line 210
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;II)V

    .line 208
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private static a(II[II)Ljava/lang/String;
    .registers 10

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    array-length v2, p2

    .line 142
    const/4 v0, 0x0

    :goto_c
    if-lt v0, p0, :cond_18

    .line 152
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_18
    add-int v3, p3, v0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-ltz v3, :cond_36

    if-lt v3, v2, :cond_43

    .line 146
    :cond_36
    const-string v3, "out of bounds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_3b
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 148
    :cond_43
    aget v3, p2, v3

    invoke-static {v1, v3, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;II)V

    goto :goto_3b
.end method

.method private a(IIILjava/nio/Buffer;)V
    .registers 7

    .prologue
    .line 237
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 238
    const-string v1, "type"

    sparse-switch p2, :sswitch_data_30

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "stride"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 240
    const-string v0, "pointer"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void

    .line 238
    :sswitch_20
    const-string v0, "GL_BYTE"

    goto :goto_e

    :sswitch_23
    const-string v0, "GL_UNSIGNED_BYTE"

    goto :goto_e

    :sswitch_26
    const-string v0, "GL_SHORT"

    goto :goto_e

    :sswitch_29
    const-string v0, "GL_FIXED"

    goto :goto_e

    :sswitch_2c
    const-string v0, "GL_FLOAT"

    goto :goto_e

    nop

    :sswitch_data_30
    .sparse-switch
        0x1400 -> :sswitch_20
        0x1401 -> :sswitch_23
        0x1402 -> :sswitch_26
        0x1406 -> :sswitch_2c
        0x140c -> :sswitch_29
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .registers 8

    .prologue
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_b
    if-lt v0, p2, :cond_1a

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void

    .line 225
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private a(Ljava/lang/String;ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private a(Ljava/lang/String;I[FI)V
    .registers 11

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    const/4 v0, 0x0

    :goto_c
    if-lt v0, p2, :cond_1b

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 121
    :cond_1b
    add-int v3, p4, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_39

    if-lt v3, v2, :cond_46

    :cond_39
    const-string v3, "out of bounds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_46
    aget v3, p3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3e
.end method

.method private a(Ljava/lang/String;I[II)V
    .registers 6

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 69
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cX:I

    if-lez v0, :cond_d

    .line 70
    const-string v0, ", "

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 72
    :cond_d
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cW:Z

    if-eqz v0, :cond_27

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 75
    :cond_27
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .registers 5

    .prologue
    .line 125
    packed-switch p2, :pswitch_data_18

    .line 136
    :goto_3
    return-void

    .line 127
    :pswitch_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 130
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 133
    :pswitch_10
    int-to-float v0, p1

    const/high16 v1, 0x47800000

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 125
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/q;I)V
    .registers 13

    .prologue
    .line 1055
    if-nez p1, :cond_3

    .line 1115
    :goto_2
    return-void

    .line 1058
    :cond_3
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    if-nez p3, :cond_26

    .line 1061
    const-string v0, "undefined"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1064
    :cond_26
    iget v0, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dk:I

    if-gez v0, :cond_30

    .line 1065
    const-string v0, "invalid stride"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1069
    :cond_30
    iget v0, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dk:I

    if-lez v0, :cond_4b

    iget v0, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dk:I

    .line 1070
    :goto_36
    iget-object v2, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dm:Ljava/nio/ByteBuffer;

    .line 1071
    iget v3, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->di:I

    .line 1072
    iget v4, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dj:I

    .line 1073
    invoke-static {v4}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->z(I)I

    move-result v5

    .line 1074
    mul-int v1, v0, p4

    .line 1075
    const/4 v0, 0x0

    :goto_43
    if-lt v0, v3, :cond_55

    .line 1114
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1069
    :cond_4b
    iget v0, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->dj:I

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/q;->z(I)I

    move-result v0

    iget v1, p3, Lcom/badlogic/gdx/backends/android/surfaceview/q;->di:I

    mul-int/2addr v0, v1

    goto :goto_36

    .line 1076
    :cond_55
    if-lez v0, :cond_5c

    .line 1077
    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_5c
    sparse-switch v4, :sswitch_data_b8

    .line 1109
    const-string v6, "?"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :goto_64
    add-int/2addr v1, v5

    .line 1075
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 1081
    :sswitch_68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 1082
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 1086
    :sswitch_74
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 1087
    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 1091
    :sswitch_82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    .line 1092
    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 1097
    :sswitch_94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    .line 1098
    div-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    .line 1099
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 1103
    :sswitch_a6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 1104
    div-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    .line 1105
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 1079
    :sswitch_data_b8
    .sparse-switch
        0x1400 -> :sswitch_68
        0x1401 -> :sswitch_74
        0x1402 -> :sswitch_82
        0x1406 -> :sswitch_a6
        0x140c -> :sswitch_94
    .end sparse-switch
.end method

.method static b(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 925
    if-gez p0, :cond_30

    const/4 v0, 0x1

    .line 927
    :goto_4
    instance-of v2, p1, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3c

    .line 928
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 929
    if-eqz v0, :cond_10

    .line 930
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    .line 932
    :cond_10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 933
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 934
    :goto_20
    if-lt v1, p0, :cond_32

    .line 937
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1013
    :goto_25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1016
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1017
    return-object v0

    :cond_30
    move v0, v1

    .line 925
    goto :goto_4

    .line 935
    :cond_32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 934
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 938
    :cond_3c
    instance-of v2, p1, Ljava/nio/CharBuffer;

    if-eqz v2, :cond_70

    .line 939
    check-cast p1, Ljava/nio/CharBuffer;

    .line 940
    if-eqz v0, :cond_4a

    .line 941
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    .line 943
    :cond_4a
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    .line 945
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    .line 946
    :goto_5e
    div-int/lit8 v4, p0, 0x2

    if-lt v1, v4, :cond_66

    .line 949
    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_25

    .line 947
    :cond_66
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 946
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 950
    :cond_70
    instance-of v2, p1, Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_a4

    .line 951
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 952
    if-eqz v0, :cond_7e

    .line 953
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    .line 955
    :cond_7e
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 957
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v3

    .line 958
    :goto_92
    div-int/lit8 v4, p0, 0x2

    if-lt v1, v4, :cond_9a

    .line 961
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_25

    .line 959
    :cond_9a
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 958
    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    .line 962
    :cond_a4
    instance-of v2, p1, Ljava/nio/IntBuffer;

    if-eqz v2, :cond_d9

    .line 963
    check-cast p1, Ljava/nio/IntBuffer;

    .line 964
    if-eqz v0, :cond_b2

    .line 965
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x4

    .line 967
    :cond_b2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 969
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v3

    .line 970
    :goto_c6
    div-int/lit8 v4, p0, 0x4

    if-lt v1, v4, :cond_cf

    .line 973
    invoke-virtual {p1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    .line 971
    :cond_cf
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 970
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 974
    :cond_d9
    instance-of v2, p1, Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_10e

    .line 975
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 976
    if-eqz v0, :cond_e7

    .line 977
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x4

    .line 979
    :cond_e7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 981
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    .line 982
    :goto_fb
    div-int/lit8 v4, p0, 0x4

    if-lt v1, v4, :cond_104

    .line 985
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    .line 983
    :cond_104
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 982
    add-int/lit8 v1, v1, 0x1

    goto :goto_fb

    .line 986
    :cond_10e
    instance-of v2, p1, Ljava/nio/DoubleBuffer;

    if-eqz v2, :cond_143

    .line 987
    check-cast p1, Ljava/nio/DoubleBuffer;

    .line 988
    if-eqz v0, :cond_11c

    .line 989
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x8

    .line 991
    :cond_11c
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v2

    .line 993
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v3

    .line 994
    :goto_130
    div-int/lit8 v4, p0, 0x8

    if-lt v1, v4, :cond_139

    .line 997
    invoke-virtual {p1, v3}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    .line 995
    :cond_139
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->get()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 994
    add-int/lit8 v1, v1, 0x1

    goto :goto_130

    .line 998
    :cond_143
    instance-of v2, p1, Ljava/nio/LongBuffer;

    if-eqz v2, :cond_178

    .line 999
    check-cast p1, Ljava/nio/LongBuffer;

    .line 1000
    if-eqz v0, :cond_151

    .line 1001
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->limit()I

    move-result v0

    mul-int/lit8 p0, v0, 0x8

    .line 1003
    :cond_151
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    .line 1005
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->position()I

    move-result v3

    .line 1006
    :goto_165
    div-int/lit8 v4, p0, 0x8

    if-lt v1, v4, :cond_16e

    .line 1009
    invoke-virtual {p1, v3}, Ljava/nio/LongBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    .line 1007
    :cond_16e
    invoke-virtual {p1}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    .line 1006
    add-int/lit8 v1, v1, 0x1

    goto :goto_165

    .line 1011
    :cond_178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unimplemented Buffer subclass."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;II)V
    .registers 7

    .prologue
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dg:Z

    const-string v1, "v"

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dc:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-static {p1, v0, v1, v2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/q;I)V

    .line 1120
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->de:Z

    const-string v1, "n"

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cZ:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-static {p1, v0, v1, v2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/q;I)V

    .line 1121
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dd:Z

    const-string v1, "c"

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cY:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-static {p1, v0, v1, v2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/q;I)V

    .line 1122
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->df:Z

    const-string v1, "t"

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->da:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    invoke-static {p1, v0, v1, v2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/badlogic/gdx/backends/android/surfaceview/q;I)V

    .line 1123
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 298
    sparse-switch p0, :sswitch_data_2a

    .line 323
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 300
    :sswitch_8
    const-string v0, "GL_ZERO"

    goto :goto_7

    .line 302
    :sswitch_b
    const-string v0, "GL_ONE"

    goto :goto_7

    .line 304
    :sswitch_e
    const-string v0, "GL_SRC_COLOR"

    goto :goto_7

    .line 306
    :sswitch_11
    const-string v0, "GL_ONE_MINUS_SRC_COLOR"

    goto :goto_7

    .line 308
    :sswitch_14
    const-string v0, "GL_DST_COLOR"

    goto :goto_7

    .line 310
    :sswitch_17
    const-string v0, "GL_ONE_MINUS_DST_COLOR"

    goto :goto_7

    .line 312
    :sswitch_1a
    const-string v0, "GL_SRC_ALPHA"

    goto :goto_7

    .line 314
    :sswitch_1d
    const-string v0, "GL_ONE_MINUS_SRC_ALPHA"

    goto :goto_7

    .line 316
    :sswitch_20
    const-string v0, "GL_DST_ALPHA"

    goto :goto_7

    .line 318
    :sswitch_23
    const-string v0, "GL_ONE_MINUS_DST_ALPHA"

    goto :goto_7

    .line 320
    :sswitch_26
    const-string v0, "GL_SRC_ALPHA_SATURATE"

    goto :goto_7

    .line 298
    nop

    :sswitch_data_2a
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_b
        0x300 -> :sswitch_e
        0x301 -> :sswitch_11
        0x302 -> :sswitch_1a
        0x303 -> :sswitch_1d
        0x304 -> :sswitch_20
        0x305 -> :sswitch_23
        0x306 -> :sswitch_14
        0x307 -> :sswitch_17
        0x308 -> :sswitch_26
    .end sparse-switch
.end method

.method private end()V
    .registers 2

    .prologue
    .line 79
    const-string v0, ");\n"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->flush()V

    .line 81
    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 339
    packed-switch p0, :pswitch_data_c

    .line 343
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 341
    :pswitch_8
    const-string v0, "GL_TEXTURE_2D"

    goto :goto_7

    .line 339
    nop

    :pswitch_data_c
    .packed-switch 0xde1
        :pswitch_8
    .end packed-switch
.end method

.method private flush()V
    .registers 2

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cV:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 89
    :goto_5
    return-void

    .line 87
    :catch_6
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cV:Ljava/io/Writer;

    goto :goto_5
.end method

.method private static g(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    packed-switch p0, :pswitch_data_c

    .line 352
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 350
    :pswitch_8
    const-string v0, "GL_TEXTURE_ENV"

    goto :goto_7

    .line 348
    nop

    :pswitch_data_c
    .packed-switch 0x2300
        :pswitch_8
    .end packed-switch
.end method

.method private static h(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 357
    packed-switch p0, :pswitch_data_e

    .line 363
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 359
    :pswitch_8
    const-string v0, "GL_TEXTURE_ENV_MODE"

    goto :goto_7

    .line 361
    :pswitch_b
    const-string v0, "GL_TEXTURE_ENV_COLOR"

    goto :goto_7

    .line 357
    :pswitch_data_e
    .packed-switch 0x2200
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private static i(I)I
    .registers 2

    .prologue
    .line 368
    packed-switch p0, :pswitch_data_a

    .line 374
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 370
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 372
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_4

    .line 368
    nop

    :pswitch_data_a
    .packed-switch 0x2200
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static j(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 415
    packed-switch p0, :pswitch_data_14

    .line 425
    :pswitch_3
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 417
    :pswitch_8
    const-string v0, "GL_COLOR_ARRAY"

    goto :goto_7

    .line 419
    :pswitch_b
    const-string v0, "GL_VERTEX_ARRAY"

    goto :goto_7

    .line 421
    :pswitch_e
    const-string v0, "GL_NORMAL_ARRAY"

    goto :goto_7

    .line 423
    :pswitch_11
    const-string v0, "GL_TEXTURE_COORD_ARRAY"

    goto :goto_7

    .line 415
    :pswitch_data_14
    .packed-switch 0x8074
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_3
        :pswitch_11
    .end packed-switch
.end method

.method private static k(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 430
    sparse-switch p0, :sswitch_data_68

    .line 496
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 432
    :sswitch_8
    const-string v0, "GL_FOG"

    goto :goto_7

    .line 434
    :sswitch_b
    const-string v0, "GL_LIGHTING"

    goto :goto_7

    .line 436
    :sswitch_e
    const-string v0, "GL_TEXTURE_2D"

    goto :goto_7

    .line 438
    :sswitch_11
    const-string v0, "GL_CULL_FACE"

    goto :goto_7

    .line 440
    :sswitch_14
    const-string v0, "GL_ALPHA_TEST"

    goto :goto_7

    .line 442
    :sswitch_17
    const-string v0, "GL_BLEND"

    goto :goto_7

    .line 444
    :sswitch_1a
    const-string v0, "GL_COLOR_LOGIC_OP"

    goto :goto_7

    .line 446
    :sswitch_1d
    const-string v0, "GL_DITHER"

    goto :goto_7

    .line 448
    :sswitch_20
    const-string v0, "GL_STENCIL_TEST"

    goto :goto_7

    .line 450
    :sswitch_23
    const-string v0, "GL_DEPTH_TEST"

    goto :goto_7

    .line 452
    :sswitch_26
    const-string v0, "GL_LIGHT0"

    goto :goto_7

    .line 454
    :sswitch_29
    const-string v0, "GL_LIGHT1"

    goto :goto_7

    .line 456
    :sswitch_2c
    const-string v0, "GL_LIGHT2"

    goto :goto_7

    .line 458
    :sswitch_2f
    const-string v0, "GL_LIGHT3"

    goto :goto_7

    .line 460
    :sswitch_32
    const-string v0, "GL_LIGHT4"

    goto :goto_7

    .line 462
    :sswitch_35
    const-string v0, "GL_LIGHT5"

    goto :goto_7

    .line 464
    :sswitch_38
    const-string v0, "GL_LIGHT6"

    goto :goto_7

    .line 466
    :sswitch_3b
    const-string v0, "GL_LIGHT7"

    goto :goto_7

    .line 468
    :sswitch_3e
    const-string v0, "GL_POINT_SMOOTH"

    goto :goto_7

    .line 470
    :sswitch_41
    const-string v0, "GL_LINE_SMOOTH"

    goto :goto_7

    .line 472
    :sswitch_44
    const-string v0, "GL_COLOR_MATERIAL"

    goto :goto_7

    .line 474
    :sswitch_47
    const-string v0, "GL_NORMALIZE"

    goto :goto_7

    .line 476
    :sswitch_4a
    const-string v0, "GL_RESCALE_NORMAL"

    goto :goto_7

    .line 478
    :sswitch_4d
    const-string v0, "GL_VERTEX_ARRAY"

    goto :goto_7

    .line 480
    :sswitch_50
    const-string v0, "GL_NORMAL_ARRAY"

    goto :goto_7

    .line 482
    :sswitch_53
    const-string v0, "GL_COLOR_ARRAY"

    goto :goto_7

    .line 484
    :sswitch_56
    const-string v0, "GL_TEXTURE_COORD_ARRAY"

    goto :goto_7

    .line 486
    :sswitch_59
    const-string v0, "GL_MULTISAMPLE"

    goto :goto_7

    .line 488
    :sswitch_5c
    const-string v0, "GL_SAMPLE_ALPHA_TO_COVERAGE"

    goto :goto_7

    .line 490
    :sswitch_5f
    const-string v0, "GL_SAMPLE_ALPHA_TO_ONE"

    goto :goto_7

    .line 492
    :sswitch_62
    const-string v0, "GL_SAMPLE_COVERAGE"

    goto :goto_7

    .line 494
    :sswitch_65
    const-string v0, "GL_SCISSOR_TEST"

    goto :goto_7

    .line 430
    :sswitch_data_68
    .sparse-switch
        0xb10 -> :sswitch_3e
        0xb20 -> :sswitch_41
        0xb44 -> :sswitch_11
        0xb50 -> :sswitch_b
        0xb57 -> :sswitch_44
        0xb60 -> :sswitch_8
        0xb71 -> :sswitch_23
        0xb90 -> :sswitch_20
        0xba1 -> :sswitch_47
        0xbc0 -> :sswitch_14
        0xbd0 -> :sswitch_1d
        0xbe2 -> :sswitch_17
        0xbf2 -> :sswitch_1a
        0xc11 -> :sswitch_65
        0xde1 -> :sswitch_e
        0x4000 -> :sswitch_26
        0x4001 -> :sswitch_29
        0x4002 -> :sswitch_2c
        0x4003 -> :sswitch_2f
        0x4004 -> :sswitch_32
        0x4005 -> :sswitch_35
        0x4006 -> :sswitch_38
        0x4007 -> :sswitch_3b
        0x803a -> :sswitch_4a
        0x8074 -> :sswitch_4d
        0x8075 -> :sswitch_50
        0x8076 -> :sswitch_53
        0x8078 -> :sswitch_56
        0x809d -> :sswitch_59
        0x809e -> :sswitch_5c
        0x809f -> :sswitch_5f
        0x80a0 -> :sswitch_62
    .end sparse-switch
.end method

.method private static l(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 501
    sparse-switch p0, :sswitch_data_1a

    .line 515
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 503
    :sswitch_8
    const-string v0, "GL_TEXTURE_MAG_FILTER"

    goto :goto_7

    .line 505
    :sswitch_b
    const-string v0, "GL_TEXTURE_MIN_FILTER"

    goto :goto_7

    .line 507
    :sswitch_e
    const-string v0, "GL_TEXTURE_WRAP_S"

    goto :goto_7

    .line 509
    :sswitch_11
    const-string v0, "GL_TEXTURE_WRAP_T"

    goto :goto_7

    .line 511
    :sswitch_14
    const-string v0, "GL_GENERATE_MIPMAP"

    goto :goto_7

    .line 513
    :sswitch_17
    const-string v0, "GL_TEXTURE_CROP_RECT_OES"

    goto :goto_7

    .line 501
    :sswitch_data_1a
    .sparse-switch
        0x2800 -> :sswitch_8
        0x2801 -> :sswitch_b
        0x2802 -> :sswitch_e
        0x2803 -> :sswitch_11
        0x8191 -> :sswitch_14
        0x8b9d -> :sswitch_17
    .end sparse-switch
.end method

.method private static m(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 547
    packed-switch p0, :pswitch_data_18

    .line 559
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 549
    :pswitch_8
    const-string v0, "GL_FOG_DENSITY"

    goto :goto_7

    .line 551
    :pswitch_b
    const-string v0, "GL_FOG_START"

    goto :goto_7

    .line 553
    :pswitch_e
    const-string v0, "GL_FOG_END"

    goto :goto_7

    .line 555
    :pswitch_11
    const-string v0, "GL_FOG_MODE"

    goto :goto_7

    .line 557
    :pswitch_14
    const-string v0, "GL_FOG_COLOR"

    goto :goto_7

    .line 547
    nop

    :pswitch_data_18
    .packed-switch 0xb62
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method private static n(I)I
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 564
    packed-switch p0, :pswitch_data_8

    .line 576
    const/4 v0, 0x0

    :goto_5
    :pswitch_5
    return v0

    .line 574
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_5

    .line 564
    :pswitch_data_8
    .packed-switch 0xb62
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cV:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 61
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static o(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 613
    sparse-switch p0, :sswitch_data_54

    .line 667
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 615
    :sswitch_8
    const-string v0, "GL_ALPHA_BITS"

    goto :goto_7

    .line 617
    :sswitch_b
    const-string v0, "GL_ALIASED_LINE_WIDTH_RANGE"

    goto :goto_7

    .line 619
    :sswitch_e
    const-string v0, "GL_ALIASED_POINT_SIZE_RANGE"

    goto :goto_7

    .line 621
    :sswitch_11
    const-string v0, "GL_BLUE_BITS"

    goto :goto_7

    .line 623
    :sswitch_14
    const-string v0, "GL_COMPRESSED_TEXTURE_FORMATS"

    goto :goto_7

    .line 625
    :sswitch_17
    const-string v0, "GL_DEPTH_BITS"

    goto :goto_7

    .line 627
    :sswitch_1a
    const-string v0, "GL_GREEN_BITS"

    goto :goto_7

    .line 629
    :sswitch_1d
    const-string v0, "GL_MAX_ELEMENTS_INDICES"

    goto :goto_7

    .line 631
    :sswitch_20
    const-string v0, "GL_MAX_ELEMENTS_VERTICES"

    goto :goto_7

    .line 633
    :sswitch_23
    const-string v0, "GL_MAX_LIGHTS"

    goto :goto_7

    .line 635
    :sswitch_26
    const-string v0, "GL_MAX_TEXTURE_SIZE"

    goto :goto_7

    .line 637
    :sswitch_29
    const-string v0, "GL_MAX_VIEWPORT_DIMS"

    goto :goto_7

    .line 639
    :sswitch_2c
    const-string v0, "GL_MAX_MODELVIEW_STACK_DEPTH"

    goto :goto_7

    .line 641
    :sswitch_2f
    const-string v0, "GL_MAX_PROJECTION_STACK_DEPTH"

    goto :goto_7

    .line 643
    :sswitch_32
    const-string v0, "GL_MAX_TEXTURE_STACK_DEPTH"

    goto :goto_7

    .line 645
    :sswitch_35
    const-string v0, "GL_MAX_TEXTURE_UNITS"

    goto :goto_7

    .line 647
    :sswitch_38
    const-string v0, "GL_NUM_COMPRESSED_TEXTURE_FORMATS"

    goto :goto_7

    .line 649
    :sswitch_3b
    const-string v0, "GL_RED_BITS"

    goto :goto_7

    .line 651
    :sswitch_3e
    const-string v0, "GL_SMOOTH_LINE_WIDTH_RANGE"

    goto :goto_7

    .line 653
    :sswitch_41
    const-string v0, "GL_SMOOTH_POINT_SIZE_RANGE"

    goto :goto_7

    .line 655
    :sswitch_44
    const-string v0, "GL_STENCIL_BITS"

    goto :goto_7

    .line 657
    :sswitch_47
    const-string v0, "GL_SUBPIXEL_BITS"

    goto :goto_7

    .line 660
    :sswitch_4a
    const-string v0, "GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_7

    .line 662
    :sswitch_4d
    const-string v0, "GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_7

    .line 664
    :sswitch_50
    const-string v0, "GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES"

    goto :goto_7

    .line 613
    nop

    :sswitch_data_54
    .sparse-switch
        0xb12 -> :sswitch_41
        0xb22 -> :sswitch_3e
        0xd31 -> :sswitch_23
        0xd33 -> :sswitch_26
        0xd36 -> :sswitch_2c
        0xd38 -> :sswitch_2f
        0xd39 -> :sswitch_32
        0xd3a -> :sswitch_29
        0xd50 -> :sswitch_47
        0xd52 -> :sswitch_3b
        0xd53 -> :sswitch_1a
        0xd54 -> :sswitch_11
        0xd55 -> :sswitch_8
        0xd56 -> :sswitch_17
        0xd57 -> :sswitch_44
        0x80e8 -> :sswitch_20
        0x80e9 -> :sswitch_1d
        0x846d -> :sswitch_e
        0x846e -> :sswitch_b
        0x84e2 -> :sswitch_35
        0x86a2 -> :sswitch_38
        0x86a3 -> :sswitch_14
        0x898d -> :sswitch_4a
        0x898e -> :sswitch_4d
        0x898f -> :sswitch_50
    .end sparse-switch
.end method

.method private o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cX:I

    .line 66
    return-void
.end method

.method private p(I)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 672
    sparse-switch p1, :sswitch_data_22

    move v0, v2

    .line 729
    :goto_7
    :sswitch_7
    return v0

    :sswitch_8
    move v0, v1

    .line 676
    goto :goto_7

    :sswitch_a
    move v0, v1

    .line 678
    goto :goto_7

    .line 684
    :sswitch_c
    new-array v0, v0, [I

    .line 685
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x86a2

    invoke-interface {v1, v3, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 686
    aget v0, v0, v2

    goto :goto_7

    :sswitch_19
    move v0, v1

    .line 701
    goto :goto_7

    :sswitch_1b
    move v0, v1

    .line 715
    goto :goto_7

    :sswitch_1d
    move v0, v1

    .line 717
    goto :goto_7

    .line 726
    :sswitch_1f
    const/16 v0, 0x10

    goto :goto_7

    .line 672
    :sswitch_data_22
    .sparse-switch
        0xb12 -> :sswitch_1d
        0xb22 -> :sswitch_1b
        0xd31 -> :sswitch_7
        0xd33 -> :sswitch_7
        0xd36 -> :sswitch_7
        0xd38 -> :sswitch_7
        0xd39 -> :sswitch_7
        0xd3a -> :sswitch_19
        0xd50 -> :sswitch_7
        0xd52 -> :sswitch_7
        0xd53 -> :sswitch_7
        0xd54 -> :sswitch_7
        0xd55 -> :sswitch_7
        0xd56 -> :sswitch_7
        0xd57 -> :sswitch_7
        0x80e8 -> :sswitch_7
        0x80e9 -> :sswitch_7
        0x846d -> :sswitch_a
        0x846e -> :sswitch_8
        0x84e2 -> :sswitch_7
        0x86a2 -> :sswitch_7
        0x86a3 -> :sswitch_c
        0x898d -> :sswitch_1f
        0x898e -> :sswitch_1f
        0x898f -> :sswitch_1f
    .end sparse-switch
.end method

.method private p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ") returns "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->flush()V

    .line 106
    return-void
.end method

.method private static q(I)I
    .registers 2

    .prologue
    .line 734
    packed-switch p0, :pswitch_data_8

    .line 741
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 738
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 734
    nop

    :pswitch_data_8
    .packed-switch 0x898d
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static r(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 778
    packed-switch p0, :pswitch_data_c

    .line 782
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 780
    :pswitch_8
    const-string v0, "GL_FRONT_AND_BACK"

    goto :goto_7

    .line 778
    nop

    :pswitch_data_c
    .packed-switch 0x408
        :pswitch_8
    .end packed-switch
.end method

.method private static s(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 787
    sparse-switch p0, :sswitch_data_1a

    .line 801
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 789
    :sswitch_8
    const-string v0, "GL_AMBIENT"

    goto :goto_7

    .line 791
    :sswitch_b
    const-string v0, "GL_DIFFUSE"

    goto :goto_7

    .line 793
    :sswitch_e
    const-string v0, "GL_SPECULAR"

    goto :goto_7

    .line 795
    :sswitch_11
    const-string v0, "GL_EMISSION"

    goto :goto_7

    .line 797
    :sswitch_14
    const-string v0, "GL_SHININESS"

    goto :goto_7

    .line 799
    :sswitch_17
    const-string v0, "GL_AMBIENT_AND_DIFFUSE"

    goto :goto_7

    .line 787
    :sswitch_data_1a
    .sparse-switch
        0x1200 -> :sswitch_8
        0x1201 -> :sswitch_b
        0x1202 -> :sswitch_e
        0x1600 -> :sswitch_11
        0x1601 -> :sswitch_14
        0x1602 -> :sswitch_17
    .end sparse-switch
.end method

.method private static t(I)I
    .registers 2

    .prologue
    const/4 v0, 0x4

    .line 806
    sparse-switch p0, :sswitch_data_8

    .line 820
    const/4 v0, 0x0

    :goto_5
    :sswitch_5
    return v0

    .line 816
    :sswitch_6
    const/4 v0, 0x1

    goto :goto_5

    .line 806
    :sswitch_data_8
    .sparse-switch
        0x1200 -> :sswitch_5
        0x1201 -> :sswitch_5
        0x1202 -> :sswitch_5
        0x1600 -> :sswitch_5
        0x1601 -> :sswitch_6
        0x1602 -> :sswitch_5
    .end sparse-switch
.end method

.method private static u(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 825
    const/16 v0, 0x4000

    if-lt p0, v0, :cond_1c

    const/16 v0, 0x4007

    if-gt p0, v0, :cond_1c

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GL_LIGHT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    :goto_1b
    return-object v0

    :cond_1c
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method private static v(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 832
    packed-switch p0, :pswitch_data_26

    .line 854
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 834
    :pswitch_8
    const-string v0, "GL_AMBIENT"

    goto :goto_7

    .line 836
    :pswitch_b
    const-string v0, "GL_DIFFUSE"

    goto :goto_7

    .line 838
    :pswitch_e
    const-string v0, "GL_SPECULAR"

    goto :goto_7

    .line 840
    :pswitch_11
    const-string v0, "GL_POSITION"

    goto :goto_7

    .line 842
    :pswitch_14
    const-string v0, "GL_SPOT_DIRECTION"

    goto :goto_7

    .line 844
    :pswitch_17
    const-string v0, "GL_SPOT_EXPONENT"

    goto :goto_7

    .line 846
    :pswitch_1a
    const-string v0, "GL_SPOT_CUTOFF"

    goto :goto_7

    .line 848
    :pswitch_1d
    const-string v0, "GL_CONSTANT_ATTENUATION"

    goto :goto_7

    .line 850
    :pswitch_20
    const-string v0, "GL_LINEAR_ATTENUATION"

    goto :goto_7

    .line 852
    :pswitch_23
    const-string v0, "GL_QUADRATIC_ATTENUATION"

    goto :goto_7

    .line 832
    :pswitch_data_26
    .packed-switch 0x1200
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method

.method private static w(I)I
    .registers 3

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 859
    packed-switch p0, :pswitch_data_14

    .line 881
    const/4 v0, 0x0

    :goto_6
    :pswitch_6
    return v0

    .line 869
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_9
    move v0, v1

    .line 871
    goto :goto_6

    :pswitch_b
    move v0, v1

    .line 873
    goto :goto_6

    :pswitch_d
    move v0, v1

    .line 875
    goto :goto_6

    :pswitch_f
    move v0, v1

    .line 877
    goto :goto_6

    :pswitch_11
    move v0, v1

    .line 879
    goto :goto_6

    .line 859
    nop

    :pswitch_data_14
    .packed-switch 0x1200
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static x(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 886
    packed-switch p0, :pswitch_data_e

    .line 892
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 888
    :pswitch_8
    const-string v0, "GL_LIGHT_MODEL_AMBIENT"

    goto :goto_7

    .line 890
    :pswitch_b
    const-string v0, "GL_LIGHT_MODEL_TWO_SIDE"

    goto :goto_7

    .line 886
    :pswitch_data_e
    .packed-switch 0xb52
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method private static y(I)I
    .registers 2

    .prologue
    .line 897
    packed-switch p0, :pswitch_data_a

    .line 903
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 899
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_4

    .line 901
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 897
    nop

    :pswitch_data_a
    .packed-switch 0xb52
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final glActiveTexture(I)V
    .registers 3

    .prologue
    .line 1159
    const-string v0, "glActiveTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1160
    const-string v0, "texture"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1161
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1162
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 1163
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1164
    return-void
.end method

.method public final glAlphaFunc(IF)V
    .registers 4

    .prologue
    .line 1167
    const-string v0, "glAlphaFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1168
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1169
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1170
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1171
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 1172
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1173
    return-void
.end method

.method public final glAlphaFuncx(II)V
    .registers 4

    .prologue
    .line 1176
    const-string v0, "glAlphaFuncx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1177
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1178
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1180
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 1181
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1182
    return-void
.end method

.method public final glBindBuffer(II)V
    .registers 4

    .prologue
    .line 2730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glBindTexture(II)V
    .registers 5

    .prologue
    .line 1185
    const-string v0, "glBindTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1186
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v0, "texture"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1188
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1189
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1190
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1191
    return-void
.end method

.method public final glBlendFunc(II)V
    .registers 5

    .prologue
    .line 1194
    const-string v0, "glBlendFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1195
    const-string v0, "sfactor"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v0, "dfactor"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1199
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 1200
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1201
    return-void
.end method

.method public final glBufferData(IILjava/nio/Buffer;I)V
    .registers 6

    .prologue
    .line 2734
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glBufferSubData(IIILjava/nio/Buffer;)V
    .registers 6

    .prologue
    .line 2738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glClear(I)V
    .registers 6

    .prologue
    .line 1204
    const-string v0, "glClear"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1205
    const-string v1, "mask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_6a

    const-string v0, "GL_DEPTH_BUFFER_BIT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, p1, -0x101

    :goto_17
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_26

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v3, "GL_STENCIL_BUFFER_BIT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, -0x401

    :cond_2d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const-string v3, "GL_COLOR_BUFFER_BIT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, -0x4001

    :cond_43
    if-eqz v0, :cond_57

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_50

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1208
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 1209
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1210
    return-void

    :cond_6a
    move v0, p1

    goto :goto_17
.end method

.method public final glClearColor(FFFF)V
    .registers 6

    .prologue
    .line 1213
    const-string v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1214
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1215
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1216
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1217
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1218
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1220
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 1221
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1222
    return-void
.end method

.method public final glClearColorx(IIII)V
    .registers 6

    .prologue
    .line 1225
    const-string v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1226
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1227
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1228
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1229
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1230
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1232
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    .line 1233
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1234
    return-void
.end method

.method public final glClearDepthf(F)V
    .registers 3

    .prologue
    .line 1237
    const-string v0, "glClearDepthf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1238
    const-string v0, "depth"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1239
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1241
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 1242
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1243
    return-void
.end method

.method public final glClearDepthx(I)V
    .registers 3

    .prologue
    .line 1246
    const-string v0, "glClearDepthx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1247
    const-string v0, "depth"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1248
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1250
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    .line 1251
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1252
    return-void
.end method

.method public final glClearStencil(I)V
    .registers 3

    .prologue
    .line 1255
    const-string v0, "glClearStencil"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1256
    const-string v0, "s"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1257
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1259
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 1260
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1261
    return-void
.end method

.method public final glClientActiveTexture(I)V
    .registers 3

    .prologue
    .line 1264
    const-string v0, "glClientActiveTexture"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1265
    const-string v0, "texture"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1266
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1268
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 1269
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1270
    return-void
.end method

.method public final glClipPlanef(ILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 2558
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2559
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2560
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2561
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2562
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    .line 2563
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2564
    return-void
.end method

.method public final glClipPlanef(I[FI)V
    .registers 6

    .prologue
    .line 2548
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2549
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2550
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 2551
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2552
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2553
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    .line 2554
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2555
    return-void
.end method

.method public final glClipPlanex(ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2577
    const-string v0, "glClipPlanef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2578
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2579
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2580
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2581
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    .line 2582
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2583
    return-void
.end method

.method public final glClipPlanex(I[II)V
    .registers 6

    .prologue
    .line 2567
    const-string v0, "glClipPlanex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2568
    const-string v0, "plane"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2569
    const-string v0, "equation"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2570
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2571
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2572
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    .line 2573
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2574
    return-void
.end method

.method public final glColor4f(FFFF)V
    .registers 6

    .prologue
    .line 1273
    const-string v0, "glColor4f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1274
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1275
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1276
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1277
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1278
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1280
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 1281
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1282
    return-void
.end method

.method public final glColor4ub(BBBB)V
    .registers 6

    .prologue
    .line 2742
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glColor4x(IIII)V
    .registers 6

    .prologue
    .line 1285
    const-string v0, "glColor4x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1286
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1287
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1288
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1289
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1290
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1292
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 1293
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1294
    return-void
.end method

.method public final glColorMask(ZZZZ)V
    .registers 6

    .prologue
    .line 1297
    const-string v0, "glColorMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1298
    const-string v0, "red"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 1299
    const-string v0, "green"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 1300
    const-string v0, "blue"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 1301
    const-string v0, "alpha"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 1302
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1304
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 1305
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1306
    return-void
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .registers 11

    .prologue
    .line 1309
    const-string v0, "glColorPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1310
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IIILjava/nio/Buffer;)V

    .line 1311
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1312
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/q;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/p;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cY:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    .line 1314
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 1315
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1316
    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .registers 19

    .prologue
    .line 1320
    const-string v1, "glCompressedTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1321
    const-string v1, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1323
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1324
    const-string v1, "width"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1325
    const-string v1, "height"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1326
    const-string v1, "border"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1327
    const-string v1, "imageSize"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1328
    const-string v1, "data"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1331
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 1332
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1333
    return-void
.end method

.method public final glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 21

    .prologue
    .line 1337
    const-string v1, "glCompressedTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1338
    const-string v1, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1340
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1341
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1342
    const-string v1, "width"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1343
    const-string v1, "height"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1344
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1345
    const-string v1, "imageSize"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1346
    const-string v1, "data"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1349
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1350
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1351
    return-void
.end method

.method public final glCopyTexImage2D(IIIIIIII)V
    .registers 19

    .prologue
    .line 1354
    const-string v1, "glCopyTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1355
    const-string v1, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1357
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1358
    const-string v1, "x"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1359
    const-string v1, "y"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1360
    const-string v1, "width"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1361
    const-string v1, "height"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1362
    const-string v1, "border"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1363
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1365
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 1366
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1367
    return-void
.end method

.method public final glCopyTexSubImage2D(IIIIIIII)V
    .registers 19

    .prologue
    .line 1370
    const-string v1, "glCopyTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1371
    const-string v1, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1373
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1374
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1375
    const-string v1, "x"

    invoke-direct {p0, v1, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1376
    const-string v1, "y"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1377
    const-string v1, "width"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1378
    const-string v1, "height"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1379
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1381
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 1382
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1383
    return-void
.end method

.method public final glCullFace(I)V
    .registers 3

    .prologue
    .line 1386
    const-string v0, "glCullFace"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1387
    const-string v0, "mode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1388
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1390
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 1391
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1392
    return-void
.end method

.method public final glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glDeleteBuffers(I[II)V
    .registers 5

    .prologue
    .line 2746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 1406
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1407
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1408
    const-string v0, "textures"

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1409
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1411
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 1412
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1413
    return-void
.end method

.method public final glDeleteTextures(I[II)V
    .registers 5

    .prologue
    .line 1395
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1396
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1397
    const-string v0, "textures"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 1398
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1399
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1401
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 1402
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1403
    return-void
.end method

.method public final glDepthFunc(I)V
    .registers 3

    .prologue
    .line 1416
    const-string v0, "glDepthFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1417
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1418
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1420
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 1421
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1422
    return-void
.end method

.method public final glDepthMask(Z)V
    .registers 3

    .prologue
    .line 1425
    const-string v0, "glDepthMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1426
    const-string v0, "flag"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 1427
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1429
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 1430
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1431
    return-void
.end method

.method public final glDepthRangef(FF)V
    .registers 4

    .prologue
    .line 1434
    const-string v0, "glDepthRangef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1435
    const-string v0, "near"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1436
    const-string v0, "far"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1437
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1439
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 1440
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1441
    return-void
.end method

.method public final glDepthRangex(II)V
    .registers 4

    .prologue
    .line 1444
    const-string v0, "glDepthRangex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1445
    const-string v0, "near"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1446
    const-string v0, "far"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1447
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1449
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    .line 1450
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1451
    return-void
.end method

.method public final glDisable(I)V
    .registers 4

    .prologue
    .line 1454
    const-string v0, "glDisable"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1455
    const-string v0, "cap"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1458
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 1459
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1460
    return-void
.end method

.method public final glDisableClientState(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1463
    const-string v0, "glDisableClientState"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1464
    const-string v0, "array"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1467
    packed-switch p1, :pswitch_data_2a

    .line 1481
    :goto_15
    :pswitch_15
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 1482
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1483
    return-void

    .line 1469
    :pswitch_1e
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dd:Z

    goto :goto_15

    .line 1472
    :pswitch_21
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->de:Z

    goto :goto_15

    .line 1475
    :pswitch_24
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->df:Z

    goto :goto_15

    .line 1478
    :pswitch_27
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dg:Z

    goto :goto_15

    .line 1467
    :pswitch_data_2a
    .packed-switch 0x8074
        :pswitch_27
        :pswitch_21
        :pswitch_1e
        :pswitch_15
        :pswitch_24
    .end packed-switch
.end method

.method public final glDrawArrays(III)V
    .registers 7

    .prologue
    .line 1486
    const-string v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1487
    const-string v0, "mode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1488
    const-string v0, "first"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1489
    const-string v0, "count"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1490
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->J()V

    .line 1491
    const/4 v0, 0x0

    :goto_18
    if-lt v0, p3, :cond_29

    .line 1494
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->K()V

    .line 1495
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1497
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 1498
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1499
    return-void

    .line 1492
    :cond_29
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dh:Ljava/lang/StringBuilder;

    add-int v2, p2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/StringBuilder;II)V

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 1502
    const-string v0, "glDrawElements"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1503
    const-string v2, "mode"

    packed-switch p1, :pswitch_data_9e

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const-string v0, "count"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1505
    const-string v2, "type"

    packed-switch p3, :pswitch_data_b0

    :pswitch_1c
    invoke-static {p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    new-array v2, p2, [C

    packed-switch p3, :pswitch_data_ba

    .line 1507
    :cond_28
    :goto_28
    :pswitch_28
    array-length v3, v2

    .line 1508
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->J()V

    move v0, v1

    .line 1509
    :goto_2d
    if-lt v0, v3, :cond_94

    .line 1512
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->K()V

    .line 1513
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1515
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 1516
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1517
    return-void

    .line 1503
    :pswitch_3e
    const-string v0, "GL_POINTS"

    goto :goto_f

    :pswitch_41
    const-string v0, "GL_LINES"

    goto :goto_f

    :pswitch_44
    const-string v0, "GL_LINE_LOOP"

    goto :goto_f

    :pswitch_47
    const-string v0, "GL_LINE_STRIP"

    goto :goto_f

    :pswitch_4a
    const-string v0, "GL_TRIANGLES"

    goto :goto_f

    :pswitch_4d
    const-string v0, "GL_TRIANGLE_STRIP"

    goto :goto_f

    :pswitch_50
    const-string v0, "GL_TRIANGLE_FAN"

    goto :goto_f

    .line 1505
    :pswitch_53
    const-string v0, "GL_UNSIGNED_SHORT"

    goto :goto_20

    :pswitch_56
    const-string v0, "GL_UNSIGNED_BYTE"

    goto :goto_20

    .line 1506
    :pswitch_59
    invoke-static {p2, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    move v0, v1

    :goto_66
    if-ge v0, p2, :cond_28

    add-int v5, v4, v0

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :pswitch_74
    instance-of v0, p4, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_89

    move-object v0, p4

    check-cast v0, Ljava/nio/CharBuffer;

    :goto_7b
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_28

    :cond_89
    mul-int/lit8 v0, p2, 0x2

    invoke-static {v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(ILjava/nio/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    goto :goto_7b

    .line 1510
    :cond_94
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dh:Ljava/lang/StringBuilder;

    aget-char v4, v2, v0

    invoke-direct {p0, v1, v0, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/StringBuilder;II)V

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 1503
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_41
        :pswitch_44
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
    .end packed-switch

    .line 1505
    :pswitch_data_b0
    .packed-switch 0x1401
        :pswitch_56
        :pswitch_1c
        :pswitch_53
    .end packed-switch

    .line 1506
    :pswitch_data_ba
    .packed-switch 0x1401
        :pswitch_59
        :pswitch_28
        :pswitch_74
    .end packed-switch
.end method

.method public final glDrawTexfOES(FFFFF)V
    .registers 12

    .prologue
    .line 2588
    const-string v0, "glDrawTexfOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2589
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2590
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2591
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2592
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2593
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2594
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2595
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    .line 2596
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2597
    return-void
.end method

.method public final glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 2609
    const-string v0, "glDrawTexfvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2610
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2611
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2612
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    .line 2613
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2614
    return-void
.end method

.method public final glDrawTexfvOES([FI)V
    .registers 5

    .prologue
    .line 2600
    const-string v0, "glDrawTexfvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2601
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 2602
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2603
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2604
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    .line 2605
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2606
    return-void
.end method

.method public final glDrawTexiOES(IIIII)V
    .registers 12

    .prologue
    .line 2617
    const-string v0, "glDrawTexiOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2618
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2619
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2620
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2621
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2622
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2623
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2624
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 2625
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2626
    return-void
.end method

.method public final glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2638
    const-string v0, "glDrawTexivOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2639
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2640
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2641
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    .line 2642
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2643
    return-void
.end method

.method public final glDrawTexivOES([II)V
    .registers 5

    .prologue
    .line 2629
    const-string v0, "glDrawTexivOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2630
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2631
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2632
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2633
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    .line 2634
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2635
    return-void
.end method

.method public final glDrawTexsOES(SSSSS)V
    .registers 12

    .prologue
    .line 2646
    const-string v0, "glDrawTexsOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2647
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2648
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2649
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2650
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2651
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2652
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2653
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    .line 2654
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2655
    return-void
.end method

.method public final glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .registers 7

    .prologue
    .line 2667
    const-string v0, "glDrawTexsvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2668
    const-string v1, "coords"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_12
    const/4 v3, 0x5

    if-lt v0, v3, :cond_2d

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2670
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    .line 2671
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2672
    return-void

    .line 2668
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method public final glDrawTexsvOES([SI)V
    .registers 10

    .prologue
    .line 2658
    const-string v0, "glDrawTexsvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2659
    const-string v1, "coords"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    const/4 v0, 0x0

    :goto_13
    const/4 v4, 0x5

    if-lt v0, v4, :cond_33

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2661
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2662
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    .line 2663
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2664
    return-void

    .line 2659
    :cond_33
    add-int v4, p2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_51

    if-lt v4, v3, :cond_5e

    :cond_51
    const-string v4, "out of bounds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_56
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_5e
    aget-short v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_56
.end method

.method public final glDrawTexxOES(IIIII)V
    .registers 12

    .prologue
    .line 2675
    const-string v0, "glDrawTexxOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2676
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2677
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2678
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2679
    const-string v0, "width"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2680
    const-string v0, "height"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2681
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2682
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    .line 2683
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2684
    return-void
.end method

.method public final glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2696
    const-string v0, "glDrawTexxvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2697
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2698
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2699
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    .line 2700
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2701
    return-void
.end method

.method public final glDrawTexxvOES([II)V
    .registers 5

    .prologue
    .line 2687
    const-string v0, "glDrawTexxvOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2688
    const-string v0, "coords"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2689
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2690
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2691
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dC:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    .line 2692
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2693
    return-void
.end method

.method public final glEnable(I)V
    .registers 4

    .prologue
    .line 1520
    const-string v0, "glEnable"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1521
    const-string v0, "cap"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1524
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 1525
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1526
    return-void
.end method

.method public final glEnableClientState(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1529
    const-string v0, "glEnableClientState"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1530
    const-string v0, "array"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1533
    packed-switch p1, :pswitch_data_2a

    .line 1547
    :goto_15
    :pswitch_15
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 1548
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1549
    return-void

    .line 1535
    :pswitch_1e
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dd:Z

    goto :goto_15

    .line 1538
    :pswitch_21
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->de:Z

    goto :goto_15

    .line 1541
    :pswitch_24
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->df:Z

    goto :goto_15

    .line 1544
    :pswitch_27
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dg:Z

    goto :goto_15

    .line 1533
    :pswitch_data_2a
    .packed-switch 0x8074
        :pswitch_27
        :pswitch_21
        :pswitch_1e
        :pswitch_15
        :pswitch_24
    .end packed-switch
.end method

.method public final glFinish()V
    .registers 2

    .prologue
    .line 1552
    const-string v0, "glFinish"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1553
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1555
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 1556
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1557
    return-void
.end method

.method public final glFlush()V
    .registers 2

    .prologue
    .line 1560
    const-string v0, "glFlush"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1561
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1563
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 1564
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1565
    return-void
.end method

.method public final glFogf(IF)V
    .registers 4

    .prologue
    .line 1568
    const-string v0, "glFogf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1569
    const-string v0, "pname"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1570
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1571
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1573
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 1574
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1575
    return-void
.end method

.method public final glFogfv(ILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 1589
    const-string v0, "glFogfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1590
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1592
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1594
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    .line 1595
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1596
    return-void
.end method

.method public final glFogfv(I[FI)V
    .registers 6

    .prologue
    .line 1578
    const-string v0, "glFogfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1579
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 1581
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1582
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1584
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    .line 1585
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1586
    return-void
.end method

.method public final glFogx(II)V
    .registers 5

    .prologue
    .line 1599
    const-string v0, "glFogx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1600
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1602
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1604
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    .line 1605
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1606
    return-void
.end method

.method public final glFogxv(ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 1620
    const-string v0, "glFogxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1621
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1623
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1625
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    .line 1626
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1627
    return-void
.end method

.method public final glFogxv(I[II)V
    .registers 6

    .prologue
    .line 1609
    const-string v0, "glFogxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1610
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->n(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 1612
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1613
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1615
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    .line 1616
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1617
    return-void
.end method

.method public final glFrontFace(I)V
    .registers 3

    .prologue
    .line 1630
    const-string v0, "glFrontFace"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1631
    const-string v0, "mode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1632
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1634
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 1635
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1636
    return-void
.end method

.method public final glFrustumf(FFFFFF)V
    .registers 14

    .prologue
    .line 1639
    const-string v0, "glFrustumf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1640
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1641
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1642
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1643
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1644
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1645
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1646
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1648
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 1649
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1650
    return-void
.end method

.method public final glFrustumx(IIIIII)V
    .registers 14

    .prologue
    .line 1653
    const-string v0, "glFrustumx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1654
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1655
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1656
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1657
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1658
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1659
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1660
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1662
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 1663
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1664
    return-void
.end method

.method public final glGenBuffers(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2758
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGenBuffers(I[II)V
    .registers 5

    .prologue
    .line 2754
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 1680
    const-string v0, "glGenTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1681
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1682
    const-string v0, "textures"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 1686
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1688
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1689
    return-void
.end method

.method public final glGenTextures(I[II)V
    .registers 6

    .prologue
    .line 1667
    const-string v0, "glGenTextures"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1668
    const-string v0, "n"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1669
    const-string v0, "textures"

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1672
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 1674
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1676
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1677
    return-void
.end method

.method public final glGetBooleanv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetBooleanv(I[ZI)V
    .registers 5

    .prologue
    .line 2762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2774
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetBufferParameteriv(II[II)V
    .registers 6

    .prologue
    .line 2770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 2782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetClipPlanef(I[FI)V
    .registers 5

    .prologue
    .line 2778
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2790
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetClipPlanex(I[II)V
    .registers 5

    .prologue
    .line 2786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetError()I
    .registers 3

    .prologue
    .line 1692
    const-string v0, "glGetError"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1694
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 1696
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1698
    return v0
.end method

.method public final glGetFixedv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetFixedv(I[II)V
    .registers 5

    .prologue
    .line 2794
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetFloatv(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 2806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetFloatv(I[FI)V
    .registers 5

    .prologue
    .line 2802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 1715
    const-string v0, "glGetIntegerv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1716
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string v0, "params"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1721
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->q(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1723
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1724
    return-void
.end method

.method public final glGetIntegerv(I[II)V
    .registers 6

    .prologue
    .line 1702
    const-string v0, "glGetIntegerv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1703
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-string v0, "params"

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1707
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 1709
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->q(I)I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(II[II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1711
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1712
    return-void
.end method

.method public final glGetLightfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 2814
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetLightfv(II[FI)V
    .registers 6

    .prologue
    .line 2810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetLightxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2822
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetLightxv(II[II)V
    .registers 6

    .prologue
    .line 2818
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetMaterialfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 2830
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetMaterialfv(II[FI)V
    .registers 6

    .prologue
    .line 2826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetMaterialxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2838
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetMaterialxv(II[II)V
    .registers 6

    .prologue
    .line 2834
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1727
    const-string v0, "glGetString"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1728
    const-string v0, "name"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1730
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 1732
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 1734
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1735
    return-object v0
.end method

.method public final glGetTexEnviv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexEnviv(II[II)V
    .registers 6

    .prologue
    .line 2842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexEnvxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2854
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexEnvxv(II[II)V
    .registers 6

    .prologue
    .line 2850
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 2862
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameterfv(II[FI)V
    .registers 6

    .prologue
    .line 2858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2870
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameteriv(II[II)V
    .registers 6

    .prologue
    .line 2866
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameterxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glGetTexParameterxv(II[II)V
    .registers 6

    .prologue
    .line 2874
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glHint(II)V
    .registers 5

    .prologue
    .line 1739
    const-string v0, "glHint"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1740
    const-string v1, "target"

    sparse-switch p1, :sswitch_data_44

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    const-string v1, "mode"

    packed-switch p2, :pswitch_data_5e

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1744
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 1745
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1746
    return-void

    .line 1740
    :sswitch_29
    const-string v0, "GL_FOG_HINT"

    goto :goto_e

    :sswitch_2c
    const-string v0, "GL_LINE_SMOOTH_HINT"

    goto :goto_e

    :sswitch_2f
    const-string v0, "GL_PERSPECTIVE_CORRECTION_HINT"

    goto :goto_e

    :sswitch_32
    const-string v0, "GL_POINT_SMOOTH_HINT"

    goto :goto_e

    :sswitch_35
    const-string v0, "GL_POLYGON_SMOOTH_HINT"

    goto :goto_e

    :sswitch_38
    const-string v0, "GL_GENERATE_MIPMAP_HINT"

    goto :goto_e

    .line 1741
    :pswitch_3b
    const-string v0, "GL_FASTEST"

    goto :goto_1a

    :pswitch_3e
    const-string v0, "GL_NICEST"

    goto :goto_1a

    :pswitch_41
    const-string v0, "GL_DONT_CARE"

    goto :goto_1a

    .line 1740
    :sswitch_data_44
    .sparse-switch
        0xc50 -> :sswitch_2f
        0xc51 -> :sswitch_32
        0xc52 -> :sswitch_2c
        0xc53 -> :sswitch_35
        0xc54 -> :sswitch_29
        0x8192 -> :sswitch_38
    .end sparse-switch

    .line 1741
    :pswitch_data_5e
    .packed-switch 0x1100
        :pswitch_41
        :pswitch_3b
        :pswitch_3e
    .end packed-switch
.end method

.method public final glIsBuffer(I)Z
    .registers 3

    .prologue
    .line 2882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glIsEnabled(I)Z
    .registers 3

    .prologue
    .line 2886
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glIsTexture(I)Z
    .registers 3

    .prologue
    .line 2890
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glLightModelf(IF)V
    .registers 5

    .prologue
    .line 1749
    const-string v0, "glLightModelf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1750
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1752
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1754
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 1755
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1756
    return-void
.end method

.method public final glLightModelfv(ILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 1770
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1771
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1773
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1775
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    .line 1776
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1777
    return-void
.end method

.method public final glLightModelfv(I[FI)V
    .registers 6

    .prologue
    .line 1759
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1760
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 1762
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1763
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1765
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    .line 1766
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1767
    return-void
.end method

.method public final glLightModelx(II)V
    .registers 5

    .prologue
    .line 1780
    const-string v0, "glLightModelx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1781
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1783
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1785
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    .line 1786
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1787
    return-void
.end method

.method public final glLightModelxv(ILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 1801
    const-string v0, "glLightModelfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1802
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1804
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1806
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    .line 1807
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1808
    return-void
.end method

.method public final glLightModelxv(I[II)V
    .registers 6

    .prologue
    .line 1790
    const-string v0, "glLightModelxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1791
    const-string v0, "pname"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    const-string v0, "params"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->y(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 1793
    const-string v0, "offset"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1794
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1796
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    .line 1797
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1798
    return-void
.end method

.method public final glLightf(IIF)V
    .registers 6

    .prologue
    .line 1811
    const-string v0, "glLightf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1812
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1815
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1817
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 1818
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1819
    return-void
.end method

.method public final glLightfv(IILjava/nio/FloatBuffer;)V
    .registers 6

    .prologue
    .line 1834
    const-string v0, "glLightfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1835
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->w(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1838
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1840
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    .line 1841
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1842
    return-void
.end method

.method public final glLightfv(II[FI)V
    .registers 7

    .prologue
    .line 1822
    const-string v0, "glLightfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1823
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->w(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 1826
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1827
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1829
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    .line 1830
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1831
    return-void
.end method

.method public final glLightx(III)V
    .registers 6

    .prologue
    .line 1845
    const-string v0, "glLightx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1846
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1849
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1851
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    .line 1852
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1853
    return-void
.end method

.method public final glLightxv(IILjava/nio/IntBuffer;)V
    .registers 6

    .prologue
    .line 1868
    const-string v0, "glLightxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1869
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->w(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1872
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1874
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    .line 1875
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1876
    return-void
.end method

.method public final glLightxv(II[II)V
    .registers 7

    .prologue
    .line 1856
    const-string v0, "glLightxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1857
    const-string v0, "light"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->w(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 1860
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1861
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1863
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    .line 1864
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1865
    return-void
.end method

.method public final glLineWidth(F)V
    .registers 3

    .prologue
    .line 1879
    const-string v0, "glLineWidth"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1880
    const-string v0, "width"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1881
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1883
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 1884
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1885
    return-void
.end method

.method public final glLineWidthx(I)V
    .registers 3

    .prologue
    .line 1888
    const-string v0, "glLineWidthx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1889
    const-string v0, "width"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1890
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1892
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 1893
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1894
    return-void
.end method

.method public final glLoadIdentity()V
    .registers 2

    .prologue
    .line 1897
    const-string v0, "glLoadIdentity"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1898
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1900
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1901
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1902
    return-void
.end method

.method public final glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 1915
    const-string v0, "glLoadMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1916
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1917
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1919
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    .line 1920
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1921
    return-void
.end method

.method public final glLoadMatrixf([FI)V
    .registers 5

    .prologue
    .line 1905
    const-string v0, "glLoadMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1906
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 1907
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1908
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1910
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    .line 1911
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1912
    return-void
.end method

.method public final glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 1934
    const-string v0, "glLoadMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1935
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 1936
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1938
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    .line 1939
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1940
    return-void
.end method

.method public final glLoadMatrixx([II)V
    .registers 5

    .prologue
    .line 1924
    const-string v0, "glLoadMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1925
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 1926
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1927
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1929
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    .line 1930
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1931
    return-void
.end method

.method public final glLogicOp(I)V
    .registers 3

    .prologue
    .line 1943
    const-string v0, "glLogicOp"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1944
    const-string v0, "opcode"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1945
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1947
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 1948
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1949
    return-void
.end method

.method public final glMaterialf(IIF)V
    .registers 6

    .prologue
    .line 1952
    const-string v0, "glMaterialf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1953
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 1956
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1958
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 1959
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1960
    return-void
.end method

.method public final glMaterialfv(IILjava/nio/FloatBuffer;)V
    .registers 6

    .prologue
    .line 1975
    const-string v0, "glMaterialfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1976
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->t(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 1979
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1981
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    .line 1982
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1983
    return-void
.end method

.method public final glMaterialfv(II[FI)V
    .registers 7

    .prologue
    .line 1963
    const-string v0, "glMaterialfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1964
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->t(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 1967
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1968
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1970
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    .line 1971
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1972
    return-void
.end method

.method public final glMaterialx(III)V
    .registers 6

    .prologue
    .line 1986
    const-string v0, "glMaterialx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1987
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 1990
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 1992
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    .line 1993
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 1994
    return-void
.end method

.method public final glMaterialxv(IILjava/nio/IntBuffer;)V
    .registers 6

    .prologue
    .line 2009
    const-string v0, "glMaterialxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2010
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->t(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2013
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2015
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    .line 2016
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2017
    return-void
.end method

.method public final glMaterialxv(II[II)V
    .registers 7

    .prologue
    .line 1997
    const-string v0, "glMaterialxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 1998
    const-string v0, "face"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->t(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2001
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2002
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2004
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    .line 2005
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2006
    return-void
.end method

.method public final glMatrixMode(I)V
    .registers 4

    .prologue
    .line 2020
    const-string v0, "glMatrixMode"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2021
    const-string v1, "mode"

    packed-switch p1, :pswitch_data_26

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2024
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 2025
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2026
    return-void

    .line 2021
    :pswitch_1d
    const-string v0, "GL_MODELVIEW"

    goto :goto_e

    :pswitch_20
    const-string v0, "GL_PROJECTION"

    goto :goto_e

    :pswitch_23
    const-string v0, "GL_TEXTURE"

    goto :goto_e

    :pswitch_data_26
    .packed-switch 0x1700
        :pswitch_1d
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method

.method public final glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 2039
    const-string v0, "glMultMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2040
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2041
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2043
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    .line 2044
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2045
    return-void
.end method

.method public final glMultMatrixf([FI)V
    .registers 5

    .prologue
    .line 2029
    const-string v0, "glMultMatrixf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2030
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 2031
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2032
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2034
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 2035
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2036
    return-void
.end method

.method public final glMultMatrixx(Ljava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2058
    const-string v0, "glMultMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2059
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2060
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2062
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    .line 2063
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2064
    return-void
.end method

.method public final glMultMatrixx([II)V
    .registers 5

    .prologue
    .line 2048
    const-string v0, "glMultMatrixx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2049
    const-string v0, "m"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2050
    const-string v0, "offset"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2051
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2053
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    .line 2054
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2055
    return-void
.end method

.method public final glMultiTexCoord4f(IFFFF)V
    .registers 12

    .prologue
    .line 2067
    const-string v0, "glMultiTexCoord4f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2068
    const-string v0, "target"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2069
    const-string v0, "s"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2070
    const-string v0, "t"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2071
    const-string v0, "r"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2072
    const-string v0, "q"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2073
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2075
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 2076
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2077
    return-void
.end method

.method public final glMultiTexCoord4x(IIIII)V
    .registers 12

    .prologue
    .line 2080
    const-string v0, "glMultiTexCoord4x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2081
    const-string v0, "target"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2082
    const-string v0, "s"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2083
    const-string v0, "t"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2084
    const-string v0, "r"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2085
    const-string v0, "q"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2086
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2088
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    .line 2089
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2090
    return-void
.end method

.method public final glNormal3f(FFF)V
    .registers 5

    .prologue
    .line 2093
    const-string v0, "glNormal3f"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2094
    const-string v0, "nx"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2095
    const-string v0, "ny"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2096
    const-string v0, "nz"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2097
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2099
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 2100
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2101
    return-void
.end method

.method public final glNormal3x(III)V
    .registers 5

    .prologue
    .line 2104
    const-string v0, "glNormal3x"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2105
    const-string v0, "nx"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2106
    const-string v0, "ny"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2107
    const-string v0, "nz"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2108
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2110
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 2111
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2112
    return-void
.end method

.method public final glNormalPointer(IILjava/nio/Buffer;)V
    .registers 10

    .prologue
    .line 2115
    const-string v0, "glNormalPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2116
    const-string v0, "type"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2117
    const-string v0, "stride"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2118
    const-string v0, "pointer"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2120
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;

    const/4 v2, 0x3

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/q;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/p;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->cZ:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    .line 2122
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 2123
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2124
    return-void
.end method

.method public final glOrthof(FFFFFF)V
    .registers 14

    .prologue
    .line 2127
    const-string v0, "glOrthof"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2128
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2129
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2130
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2131
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2132
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2133
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2134
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2136
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 2137
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2138
    return-void
.end method

.method public final glOrthox(IIIIII)V
    .registers 14

    .prologue
    .line 2141
    const-string v0, "glOrthox"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2142
    const-string v0, "left"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2143
    const-string v0, "right"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2144
    const-string v0, "bottom"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2145
    const-string v0, "top"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2146
    const-string v0, "near"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2147
    const-string v0, "far"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2148
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2150
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 2151
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2152
    return-void
.end method

.method public final glPixelStorei(II)V
    .registers 4

    .prologue
    .line 2155
    const-string v0, "glPixelStorei"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2156
    const-string v0, "pname"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2157
    const-string v0, "param"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2158
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2160
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 2161
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2162
    return-void
.end method

.method public final glPointParameterf(IF)V
    .registers 4

    .prologue
    .line 2894
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .registers 4

    .prologue
    .line 2902
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointParameterfv(I[FI)V
    .registers 5

    .prologue
    .line 2898
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointParameterx(II)V
    .registers 4

    .prologue
    .line 2906
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointParameterxv(ILjava/nio/IntBuffer;)V
    .registers 4

    .prologue
    .line 2914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointParameterxv(I[II)V
    .registers 5

    .prologue
    .line 2910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointSize(F)V
    .registers 3

    .prologue
    .line 2165
    const-string v0, "glPointSize"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2166
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2167
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2169
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 2170
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2171
    return-void
.end method

.method public final glPointSizePointerOES(IILjava/nio/Buffer;)V
    .registers 5

    .prologue
    .line 2918
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glPointSizex(I)V
    .registers 3

    .prologue
    .line 2174
    const-string v0, "glPointSizex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2175
    const-string v0, "size"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2176
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2178
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    .line 2179
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2180
    return-void
.end method

.method public final glPolygonOffset(FF)V
    .registers 4

    .prologue
    .line 2183
    const-string v0, "glPolygonOffset"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2184
    const-string v0, "factor"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2185
    const-string v0, "units"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2186
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2187
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 2188
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2189
    return-void
.end method

.method public final glPolygonOffsetx(II)V
    .registers 4

    .prologue
    .line 2192
    const-string v0, "glPolygonOffsetx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2193
    const-string v0, "factor"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2194
    const-string v0, "units"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2195
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2197
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 2198
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2199
    return-void
.end method

.method public final glPopMatrix()V
    .registers 2

    .prologue
    .line 2202
    const-string v0, "glPopMatrix"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2203
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2205
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 2206
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2207
    return-void
.end method

.method public final glPushMatrix()V
    .registers 2

    .prologue
    .line 2210
    const-string v0, "glPushMatrix"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2211
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2213
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 2214
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2215
    return-void
.end method

.method public final glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .registers 6

    .prologue
    const/16 v2, 0x10

    .line 2716
    const-string v0, "glQueryMatrixxOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2717
    const-string v0, "mantissa"

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    const-string v0, "exponent"

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2720
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dA:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result v0

    .line 2721
    const/4 v1, 0x2

    invoke-static {v2, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 2722
    const/4 v1, 0x0

    invoke-static {v2, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IILjava/nio/IntBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 2723
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2724
    return v0
.end method

.method public final glQueryMatrixxOES([II[II)I
    .registers 8

    .prologue
    const/16 v2, 0x10

    .line 2704
    const-string v0, "glQueryMatrixxOES"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2705
    const-string v0, "mantissa"

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    const-string v0, "exponent"

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2708
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dA:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result v0

    .line 2709
    const/4 v1, 0x2

    invoke-static {v2, v1, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(II[II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 2710
    const/4 v1, 0x0

    invoke-static {v2, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(II[II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->p(Ljava/lang/String;)V

    .line 2711
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2712
    return v0
.end method

.method public final glReadPixels(IIIIIILjava/nio/Buffer;)V
    .registers 16

    .prologue
    .line 2218
    const-string v0, "glReadPixels"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2219
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2220
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2221
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2222
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2223
    const-string v0, "format"

    invoke-direct {p0, v0, p5}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2224
    const-string v0, "type"

    invoke-direct {p0, v0, p6}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2225
    const-string v0, "pixels"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2228
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 2229
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2230
    return-void
.end method

.method public final glRotatef(FFFF)V
    .registers 6

    .prologue
    .line 2233
    const-string v0, "glRotatef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2234
    const-string v0, "angle"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2235
    const-string v0, "x"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2236
    const-string v0, "y"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2237
    const-string v0, "z"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2238
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2240
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 2241
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2242
    return-void
.end method

.method public final glRotatex(IIII)V
    .registers 6

    .prologue
    .line 2245
    const-string v0, "glRotatex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2246
    const-string v0, "angle"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2247
    const-string v0, "x"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2248
    const-string v0, "y"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2249
    const-string v0, "z"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2250
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2252
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 2253
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2254
    return-void
.end method

.method public final glSampleCoverage(FZ)V
    .registers 4

    .prologue
    .line 2257
    const-string v0, "glSampleCoveragex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2258
    const-string v0, "value"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2259
    const-string v0, "invert"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 2260
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2262
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 2263
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2264
    return-void
.end method

.method public final glSampleCoveragex(IZ)V
    .registers 4

    .prologue
    .line 2267
    const-string v0, "glSampleCoveragex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2268
    const-string v0, "value"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2269
    const-string v0, "invert"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Z)V

    .line 2270
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2272
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 2273
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2274
    return-void
.end method

.method public final glScalef(FFF)V
    .registers 5

    .prologue
    .line 2277
    const-string v0, "glScalef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2278
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2279
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2280
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2281
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2283
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 2284
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2285
    return-void
.end method

.method public final glScalex(III)V
    .registers 5

    .prologue
    .line 2288
    const-string v0, "glScalex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2289
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2290
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2291
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2292
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2294
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 2295
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2296
    return-void
.end method

.method public final glScissor(IIII)V
    .registers 6

    .prologue
    .line 2299
    const-string v0, "glScissor"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2300
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2301
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2302
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2303
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2304
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2306
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 2307
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2308
    return-void
.end method

.method public final glShadeModel(I)V
    .registers 4

    .prologue
    .line 2311
    const-string v0, "glShadeModel"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2312
    const-string v1, "mode"

    packed-switch p1, :pswitch_data_24

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2315
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 2316
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2317
    return-void

    .line 2312
    :pswitch_1d
    const-string v0, "GL_FLAT"

    goto :goto_e

    :pswitch_20
    const-string v0, "GL_SMOOTH"

    goto :goto_e

    nop

    :pswitch_data_24
    .packed-switch 0x1d00
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method public final glStencilFunc(III)V
    .registers 5

    .prologue
    .line 2320
    const-string v0, "glStencilFunc"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2321
    const-string v0, "func"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2322
    const-string v0, "ref"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2323
    const-string v0, "mask"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2324
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2326
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 2327
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2328
    return-void
.end method

.method public final glStencilMask(I)V
    .registers 3

    .prologue
    .line 2331
    const-string v0, "glStencilMask"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2332
    const-string v0, "mask"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2333
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2335
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 2336
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2337
    return-void
.end method

.method public final glStencilOp(III)V
    .registers 5

    .prologue
    .line 2340
    const-string v0, "glStencilOp"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2341
    const-string v0, "fail"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2342
    const-string v0, "zfail"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2343
    const-string v0, "zpass"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2344
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2346
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 2347
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2348
    return-void
.end method

.method public final glTexCoordPointer(IIILjava/nio/Buffer;)V
    .registers 11

    .prologue
    .line 2351
    const-string v0, "glTexCoordPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IIILjava/nio/Buffer;)V

    .line 2353
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2354
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/q;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/p;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->da:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    .line 2356
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 2357
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2358
    return-void
.end method

.method public final glTexEnvf(IIF)V
    .registers 7

    .prologue
    .line 2361
    const-string v0, "glTexEnvf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2362
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const-string v1, "param"

    float-to-int v0, p3

    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_47

    sparse-switch v0, :sswitch_data_4c

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2367
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 2368
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2369
    return-void

    .line 2364
    :sswitch_35
    const-string v0, "GL_REPLACE"

    goto :goto_26

    :sswitch_38
    const-string v0, "GL_MODULATE"

    goto :goto_26

    :sswitch_3b
    const-string v0, "GL_DECAL"

    goto :goto_26

    :sswitch_3e
    const-string v0, "GL_BLEND"

    goto :goto_26

    :sswitch_41
    const-string v0, "GL_ADD"

    goto :goto_26

    :sswitch_44
    const-string v0, "GL_COMBINE"

    goto :goto_26

    :cond_47
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :sswitch_data_4c
    .sparse-switch
        0x104 -> :sswitch_41
        0xbe2 -> :sswitch_3e
        0x1e01 -> :sswitch_35
        0x2100 -> :sswitch_38
        0x2101 -> :sswitch_3b
        0x8570 -> :sswitch_44
    .end sparse-switch
.end method

.method public final glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .registers 6

    .prologue
    .line 2384
    const-string v0, "glTexEnvfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2385
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->i(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 2388
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2390
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    .line 2391
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2392
    return-void
.end method

.method public final glTexEnvfv(II[FI)V
    .registers 7

    .prologue
    .line 2372
    const-string v0, "glTexEnvfv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2373
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->i(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[FI)V

    .line 2376
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2377
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2379
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    .line 2380
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2381
    return-void
.end method

.method public final glTexEnvi(III)V
    .registers 5

    .prologue
    .line 2922
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexEnviv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2930
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexEnviv(II[II)V
    .registers 6

    .prologue
    .line 2926
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexEnvx(III)V
    .registers 6

    .prologue
    .line 2395
    const-string v0, "glTexEnvx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2396
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2399
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2401
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 2402
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2403
    return-void
.end method

.method public final glTexEnvxv(IILjava/nio/IntBuffer;)V
    .registers 6

    .prologue
    .line 2418
    const-string v0, "glTexEnvxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2419
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->i(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2422
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2424
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    .line 2425
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2426
    return-void
.end method

.method public final glTexEnvxv(II[II)V
    .registers 7

    .prologue
    .line 2406
    const-string v0, "glTexEnvxv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2407
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    const-string v0, "params"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->i(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2410
    const-string v0, "offset"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2411
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2413
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    .line 2414
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2415
    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 21

    .prologue
    .line 2430
    const-string v1, "glTexImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2431
    const-string v1, "target"

    invoke-direct {p0, v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2432
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2433
    const-string v1, "internalformat"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2434
    const-string v1, "width"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2435
    const-string v1, "height"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2436
    const-string v1, "border"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2437
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2438
    const-string v1, "type"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2439
    const-string v1, "pixels"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2442
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2443
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2444
    return-void
.end method

.method public final glTexParameterf(IIF)V
    .registers 7

    .prologue
    .line 2447
    const-string v0, "glTexParameterf"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2448
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    const-string v1, "param"

    float-to-int v0, p3

    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_4d

    sparse-switch v0, :sswitch_data_52

    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2453
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 2454
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2455
    return-void

    .line 2450
    :sswitch_35
    const-string v0, "GL_CLAMP_TO_EDGE"

    goto :goto_26

    :sswitch_38
    const-string v0, "GL_REPEAT"

    goto :goto_26

    :sswitch_3b
    const-string v0, "GL_NEAREST"

    goto :goto_26

    :sswitch_3e
    const-string v0, "GL_LINEAR"

    goto :goto_26

    :sswitch_41
    const-string v0, "GL_NEAREST_MIPMAP_NEAREST"

    goto :goto_26

    :sswitch_44
    const-string v0, "GL_LINEAR_MIPMAP_NEAREST"

    goto :goto_26

    :sswitch_47
    const-string v0, "GL_NEAREST_MIPMAP_LINEAR"

    goto :goto_26

    :sswitch_4a
    const-string v0, "GL_LINEAR_MIPMAP_LINEAR"

    goto :goto_26

    :cond_4d
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :sswitch_data_52
    .sparse-switch
        0x2600 -> :sswitch_3b
        0x2601 -> :sswitch_3e
        0x2700 -> :sswitch_41
        0x2701 -> :sswitch_44
        0x2702 -> :sswitch_47
        0x2703 -> :sswitch_4a
        0x2901 -> :sswitch_38
        0x812f -> :sswitch_35
    .end sparse-switch
.end method

.method public final glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .registers 5

    .prologue
    .line 2938
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexParameterfv(II[FI)V
    .registers 6

    .prologue
    .line 2934
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexParameteri(III)V
    .registers 5

    .prologue
    .line 2942
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexParameteriv(IILjava/nio/IntBuffer;)V
    .registers 6

    .prologue
    .line 2480
    const-string v0, "glTexParameteriv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2481
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    const-string v0, "params"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;ILjava/nio/IntBuffer;)V

    .line 2484
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2486
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 2487
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2488
    return-void
.end method

.method public final glTexParameteriv(II[II)V
    .registers 7

    .prologue
    .line 2469
    const-string v0, "glTexParameteriv"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2470
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    const-string v0, "params"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;I[II)V

    .line 2473
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2475
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dB:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    .line 2476
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2477
    return-void
.end method

.method public final glTexParameterx(III)V
    .registers 6

    .prologue
    .line 2458
    const-string v0, "glTexParameterx"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2459
    const-string v0, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    const-string v0, "pname"

    invoke-static {p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    const-string v0, "param"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2462
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2464
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 2465
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2466
    return-void
.end method

.method public final glTexParameterxv(IILjava/nio/IntBuffer;)V
    .registers 5

    .prologue
    .line 2950
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexParameterxv(II[II)V
    .registers 6

    .prologue
    .line 2946
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .registers 21

    .prologue
    .line 2492
    const-string v1, "glTexSubImage2D"

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2493
    const-string v1, "target"

    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    const-string v1, "level"

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2495
    const-string v1, "xoffset"

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2496
    const-string v1, "yoffset"

    invoke-direct {p0, v1, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2497
    const-string v1, "width"

    move/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2498
    const-string v1, "height"

    move/from16 v0, p6

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2499
    const-string v1, "format"

    move/from16 v0, p7

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2500
    const-string v1, "type"

    move/from16 v0, p8

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2501
    const-string v1, "pixels"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2503
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2504
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2505
    return-void
.end method

.method public final glTranslatef(FFF)V
    .registers 5

    .prologue
    .line 2508
    const-string v0, "glTranslatef"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2509
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2510
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2511
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(Ljava/lang/String;F)V

    .line 2512
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2513
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 2514
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2515
    return-void
.end method

.method public final glTranslatex(III)V
    .registers 5

    .prologue
    .line 2518
    const-string v0, "glTranslatex"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2519
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2520
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2521
    const-string v0, "z"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2522
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2523
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 2524
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2525
    return-void
.end method

.method public final glVertexPointer(IIILjava/nio/Buffer;)V
    .registers 11

    .prologue
    .line 2528
    const-string v0, "glVertexPointer"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2529
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->a(IIILjava/nio/Buffer;)V

    .line 2530
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2531
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/q;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/q;-><init>(Lcom/badlogic/gdx/backends/android/surfaceview/p;IIILjava/nio/Buffer;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dc:Lcom/badlogic/gdx/backends/android/surfaceview/q;

    .line 2532
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 2533
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2534
    return-void
.end method

.method public final glViewport(IIII)V
    .registers 6

    .prologue
    .line 2537
    const-string v0, "glViewport"

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->o(Ljava/lang/String;)V

    .line 2538
    const-string v0, "x"

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2539
    const-string v0, "y"

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2540
    const-string v0, "width"

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2541
    const-string v0, "height"

    invoke-direct {p0, v0, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->b(Ljava/lang/String;I)V

    .line 2542
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->end()V

    .line 2543
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/p;->dz:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2544
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/p;->I()V

    .line 2545
    return-void
.end method
