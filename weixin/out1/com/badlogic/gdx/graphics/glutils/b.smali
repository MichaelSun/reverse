.class public final Lcom/badlogic/gdx/graphics/glutils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/t;


# instance fields
.field ca:Z

.field hA:Z

.field height:I

.field iN:Lcom/badlogic/gdx/c/a;

.field iO:Lcom/badlogic/gdx/graphics/glutils/a;

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/c/a;Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    .line 34
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    .line 35
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iN:Lcom/badlogic/gdx/c/a;

    .line 43
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->hA:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final ag()Lcom/badlogic/gdx/graphics/m;
    .registers 2

    .prologue
    .line 116
    sget-object v0, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    return-object v0
.end method

.method public final an()Lcom/badlogic/gdx/graphics/u;
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/badlogic/gdx/graphics/u;->fp:Lcom/badlogic/gdx/graphics/u;

    return-object v0
.end method

.method public final ao()Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    return v0
.end method

.method public final ap()Lcom/badlogic/gdx/graphics/k;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aq()Z
    .registers 3

    .prologue
    .line 101
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ar()V
    .registers 12

    .prologue
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    if-nez v0, :cond_f

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Call prepare() before calling consumeCompressedData()"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    const-string v3, "GL_OES_compressed_ETC1_RGB8_texture"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_66

    .line 78
    :cond_21
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    sget-object v3, Lcom/badlogic/gdx/graphics/m;->eM:Lcom/badlogic/gdx/graphics/m;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a(Lcom/badlogic/gdx/graphics/glutils/a;Lcom/badlogic/gdx/graphics/m;)Lcom/badlogic/gdx/graphics/k;

    move-result-object v10

    .line 79
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    .line 80
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    .line 79
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 81
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->hA:Z

    if-eqz v0, :cond_56

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v1

    invoke-static {v10, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/i;->a(Lcom/badlogic/gdx/graphics/k;IIZ)V

    .line 82
    :cond_56
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    .line 83
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->hA:Z

    .line 89
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/a;->dispose()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    .line 91
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    .line 92
    return-void

    .line 85
    :cond_66
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    sget v3, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ETC1_RGB8_OES:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    .line 86
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v7, v7, Lcom/badlogic/gdx/graphics/glutils/a;->iM:I

    sub-int v7, v6, v7

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v8, v6, Lcom/badlogic/gdx/graphics/glutils/a;->iL:Ljava/nio/ByteBuffer;

    move v6, v2

    .line 85
    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/f;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 87
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->hA:Z

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glGenerateMipmap(I)V

    goto :goto_5b
.end method

.method public final as()Z
    .registers 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->hA:Z

    return v0
.end method

.method public final at()Z
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    return v0
.end method

.method public final prepare()V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iN:Lcom/badlogic/gdx/c/a;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Can only load once from ETC1Data"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iN:Lcom/badlogic/gdx/c/a;

    if-eqz v0, :cond_29

    .line 66
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iN:Lcom/badlogic/gdx/c/a;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/a;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    .line 68
    :cond_29
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->iO:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ca:Z

    .line 71
    return-void
.end method
