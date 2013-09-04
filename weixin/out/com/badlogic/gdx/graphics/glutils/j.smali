.class public final Lcom/badlogic/gdx/graphics/glutils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/t;


# instance fields
.field final aQ:Lcom/badlogic/gdx/graphics/k;

.field final aV:Lcom/badlogic/gdx/graphics/m;

.field final hA:Z

.field final jf:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/k;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aV:Lcom/badlogic/gdx/graphics/m;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->hA:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->jf:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final ag()Lcom/badlogic/gdx/graphics/m;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aV:Lcom/badlogic/gdx/graphics/m;

    return-object v0
.end method

.method public final an()Lcom/badlogic/gdx/graphics/u;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/badlogic/gdx/graphics/u;->fo:Lcom/badlogic/gdx/graphics/u;

    return-object v0
.end method

.method public final ao()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final ap()Lcom/badlogic/gdx/graphics/k;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aQ:Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public final aq()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->jf:Z

    return v0
.end method

.method public final ar()V
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "This TextureData implementation does not upload data itself"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final as()Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->hA:Z

    return v0
.end method

.method public final at()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    return v0
.end method

.method public final prepare()V
    .registers 3

    .prologue
    .line 89
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "prepare() must not be called on a PixmapTextureData instance as it is already prepared."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
