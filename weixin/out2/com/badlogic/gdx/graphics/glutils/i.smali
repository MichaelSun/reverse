.class public final Lcom/badlogic/gdx/graphics/glutils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static je:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/i;->je:Z

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/k;IIZ)V
    .registers 14

    .prologue
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 41
    sget-boolean v0, Lcom/badlogic/gdx/graphics/glutils/i;->je:Z

    if-nez v0, :cond_b

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/k;IIZ)V

    .line 54
    :cond_a
    :goto_a
    return-void

    .line 46
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->f()Lcom/badlogic/gdx/b;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/b;->t:Lcom/badlogic/gdx/b;

    if-ne v0, v3, :cond_4a

    .line 47
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 48
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glGenerateMipmap(I)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    goto :goto_a

    .line 50
    :cond_46
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/k;IIZ)V

    goto :goto_a

    .line 52
    :cond_4a
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    const-string v3, "GL_ARB_framebuffer_object"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    const-string v3, "GL_EXT_framebuffer_object"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    :cond_66
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glGenerateMipmap(I)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    goto/16 :goto_a

    :cond_90
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    const-string v3, "GL_SGIS_generate_mipmap"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d7

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-nez v0, :cond_a8

    if-eq p1, p2, :cond_a8

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "texture width and height must be square when using mipmapping in OpenGL ES 1.x"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const v3, 0x8191

    const/high16 v4, 0x3f800000

    invoke-interface {v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/f;->glTexParameterf(IIF)V

    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    goto/16 :goto_a

    :cond_d7
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/k;IIZ)V

    goto/16 :goto_a
.end method

.method private static b(Lcom/badlogic/gdx/graphics/k;IIZ)V
    .registers 17

    .prologue
    .line 84
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 84
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 86
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-nez v0, :cond_2f

    if-eq p1, p2, :cond_2f

    .line 87
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "texture width and height must be square when using mipmapping."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2f
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {}, Lcom/badlogic/gdx/graphics/k;->ah()Lcom/badlogic/gdx/graphics/l;

    move-result-object v12

    .line 92
    sget-object v1, Lcom/badlogic/gdx/graphics/l;->eG:Lcom/badlogic/gdx/graphics/l;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/l;)V

    move v11, v0

    move-object v1, p0

    .line 93
    :goto_47
    if-lez v4, :cond_4b

    if-gtz v5, :cond_4f

    .line 106
    :cond_4b
    invoke-static {v12}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/l;)V

    .line 107
    return-void

    .line 94
    :cond_4f
    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v2

    invoke-direct {v0, v4, v5, v2}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    .line 95
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/k;IIII)V

    .line 96
    const/4 v2, 0x1

    if-gt v11, v2, :cond_68

    if-eqz p3, :cond_6b

    :cond_68
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    .line 99
    :cond_6b
    sget-object v1, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v2, 0xde1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v9

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v10

    move v3, v11

    .line 99
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 102
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 103
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    .line 104
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move-object v1, v0

    goto :goto_47
.end method
