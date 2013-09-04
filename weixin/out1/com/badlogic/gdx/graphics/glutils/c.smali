.class public final Lcom/badlogic/gdx/graphics/glutils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/t;


# static fields
.field public static iP:Z


# instance fields
.field aQ:Lcom/badlogic/gdx/graphics/k;

.field aV:Lcom/badlogic/gdx/graphics/m;

.field ca:Z

.field hA:Z

.field height:I

.field final iN:Lcom/badlogic/gdx/c/a;

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/k;Lcom/badlogic/gdx/graphics/m;Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 37
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    .line 40
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->iN:Lcom/badlogic/gdx/c/a;

    .line 41
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 42
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aV:Lcom/badlogic/gdx/graphics/m;

    .line 43
    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/glutils/c;->hA:Z

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    if-eqz v0, :cond_38

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/c;->a(Lcom/badlogic/gdx/graphics/k;)Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 48
    if-nez p3, :cond_38

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aV:Lcom/badlogic/gdx/graphics/m;

    .line 50
    :cond_38
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/graphics/k;)Lcom/badlogic/gdx/graphics/k;
    .registers 7

    .prologue
    .line 73
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-nez v0, :cond_2c

    sget-boolean v0, Lcom/badlogic/gdx/graphics/glutils/c;->iP:Z

    if-eqz v0, :cond_2c

    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v2

    .line 76
    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->G(I)I

    move-result v3

    .line 77
    invoke-static {v2}, Lcom/badlogic/gdx/math/z;->G(I)I

    move-result v4

    .line 78
    if-ne v1, v3, :cond_1c

    if-eq v2, v4, :cond_2c

    .line 79
    :cond_1c
    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/k;II)V

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    move-object p0, v0

    .line 85
    :cond_2c
    return-object p0
.end method


# virtual methods
.method public final ag()Lcom/badlogic/gdx/graphics/m;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aV:Lcom/badlogic/gdx/graphics/m;

    return-object v0
.end method

.method public final an()Lcom/badlogic/gdx/graphics/u;
    .registers 2

    .prologue
    .line 133
    sget-object v0, Lcom/badlogic/gdx/graphics/u;->fo:Lcom/badlogic/gdx/graphics/u;

    return-object v0
.end method

.method public final ao()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    return v0
.end method

.method public final ap()Lcom/badlogic/gdx/graphics/k;
    .registers 3

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    if-nez v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Call prepare() before calling getPixmap()"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 94
    return-object v0
.end method

.method public final aq()Z
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final ar()V
    .registers 3

    .prologue
    .line 138
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "This TextureData implementation does not upload data itself"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final as()Z
    .registers 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->hA:Z

    return v0
.end method

.method public final at()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    return v0
.end method

.method public final prepare()V
    .registers 3

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    if-nez v0, :cond_42

    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->iN:Lcom/badlogic/gdx/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/c/a;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->iN:Lcom/badlogic/gdx/c/a;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/n;->c(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    .line 65
    :goto_26
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->width:I

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->height:I

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aV:Lcom/badlogic/gdx/graphics/m;

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aV:Lcom/badlogic/gdx/graphics/m;

    .line 69
    :cond_42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->ca:Z

    .line 70
    return-void

    .line 64
    :cond_46
    new-instance v0, Lcom/badlogic/gdx/graphics/k;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/c;->iN:Lcom/badlogic/gdx/c/a;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/k;-><init>(Lcom/badlogic/gdx/c/a;)V

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/glutils/c;->a(Lcom/badlogic/gdx/graphics/k;)Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/c;->aQ:Lcom/badlogic/gdx/graphics/k;

    goto :goto_26
.end method
