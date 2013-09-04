.class public Lcom/badlogic/gdx/graphics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field private static eT:Z

.field private static eU:Lcom/badlogic/gdx/a/f;

.field static final eV:Ljava/util/Map;

.field private static final eW:Ljava/nio/IntBuffer;


# instance fields
.field aT:Lcom/badlogic/gdx/graphics/t;

.field aY:Lcom/badlogic/gdx/graphics/r;

.field aZ:Lcom/badlogic/gdx/graphics/r;

.field eX:Lcom/badlogic/gdx/graphics/s;

.field eY:Lcom/badlogic/gdx/graphics/s;

.field eZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/p;->eT:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    .line 107
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->cs()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/m;)V
    .registers 6

    .prologue
    .line 149
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/j;

    new-instance v1, Lcom/badlogic/gdx/graphics/k;

    invoke-direct {v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/j;-><init>(Lcom/badlogic/gdx/graphics/k;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/graphics/t;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;)V
    .registers 4

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/m;Z)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/m;Z)V
    .registers 6

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    .line 111
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    .line 129
    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".etc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 130
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/b;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Lcom/badlogic/gdx/c/a;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/t;)V

    .line 134
    :goto_27
    return-void

    .line 132
    :cond_28
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/c;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/k;Lcom/badlogic/gdx/graphics/m;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/t;)V

    goto :goto_27
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/t;)V
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    .line 110
    sget-object v0, Lcom/badlogic/gdx/graphics/r;->fb:Lcom/badlogic/gdx/graphics/r;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    .line 111
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    .line 153
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/t;)V

    .line 154
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/t;)V
    .registers 5

    .prologue
    .line 157
    invoke-static {}, Lcom/badlogic/gdx/graphics/p;->ai()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    .line 158
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/p;->b(Lcom/badlogic/gdx/graphics/t;)V

    .line 159
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->at()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_28
    return-void
.end method

.method public static ab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v0, "Managed textures/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 432
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 428
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 429
    sget-object v3, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method private static ai()I
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 163
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    sget-object v1, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 166
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/badlogic/gdx/a;)V
    .registers 2

    .prologue
    .line 355
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public static d(Lcom/badlogic/gdx/a;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 360
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 361
    if-nez v0, :cond_c

    .line 415
    :cond_b
    :goto_b
    return-void

    .line 363
    :cond_c
    sget-object v1, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    if-nez v1, :cond_23

    .line 364
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/p;

    .line 366
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/p;->reload()V

    .line 364
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    .line 372
    :cond_23
    sget-object v1, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v1}, Lcom/badlogic/gdx/a/f;->p()V

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 412
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 377
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/p;

    .line 378
    sget-object v5, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 379
    if-nez v5, :cond_50

    .line 380
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/p;->reload()V

    goto :goto_31

    .line 385
    :cond_50
    sget-object v6, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/a/f;->j(Ljava/lang/String;)I

    move-result v6

    .line 386
    sget-object v7, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v7, v5, v2}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;I)V

    .line 387
    iput v2, v1, Lcom/badlogic/gdx/graphics/p;->eZ:I

    .line 391
    new-instance v7, Lcom/badlogic/gdx/a/a/o;

    invoke-direct {v7}, Lcom/badlogic/gdx/a/a/o;-><init>()V

    .line 392
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->aX:Lcom/badlogic/gdx/graphics/t;

    .line 393
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->aY:Lcom/badlogic/gdx/graphics/r;

    .line 394
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->aZ:Lcom/badlogic/gdx/graphics/r;

    .line 395
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->ba:Lcom/badlogic/gdx/graphics/s;

    .line 396
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->bb:Lcom/badlogic/gdx/graphics/s;

    .line 397
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/t;->as()Z

    move-result v8

    iput-boolean v8, v7, Lcom/badlogic/gdx/a/a/o;->aW:Z

    .line 398
    iput-object v1, v7, Lcom/badlogic/gdx/a/a/o;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 399
    new-instance v8, Lcom/badlogic/gdx/graphics/q;

    invoke-direct {v8, v6}, Lcom/badlogic/gdx/graphics/q;-><init>(I)V

    iput-object v8, v7, Lcom/badlogic/gdx/a/a/o;->ak:Lcom/badlogic/gdx/a/d;

    .line 407
    sget-object v6, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/badlogic/gdx/graphics/p;->ai()I

    move-result v6

    iput v6, v1, Lcom/badlogic/gdx/graphics/p;->eZ:I

    .line 409
    sget-object v1, Lcom/badlogic/gdx/graphics/p;->eU:Lcom/badlogic/gdx/a/f;

    const-class v6, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v1, v5, v6, v7}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    goto :goto_31
.end method

.method private reload()V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->at()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Tried to reload unmanaged Texture"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_10
    invoke-static {}, Lcom/badlogic/gdx/graphics/p;->ai()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/p;->b(Lcom/badlogic/gdx/graphics/t;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V
    .registers 7

    .prologue
    const/16 v3, 0xde1

    .line 319
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    .line 320
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    .line 321
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/p;->aj()V

    .line 322
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x2801

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/r;->am()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glTexParameterf(IIF)V

    .line 323
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x2800

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/r;->am()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glTexParameterf(IIF)V

    .line 324
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V
    .registers 7

    .prologue
    const/16 v3, 0xde1

    .line 311
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    .line 312
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    .line 313
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/p;->aj()V

    .line 314
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x2802

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/s;->am()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glTexParameterf(IIF)V

    .line 315
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x2803

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/s;->am()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glTexParameterf(IIF)V

    .line 316
    return-void
.end method

.method public final aj()V
    .registers 4

    .prologue
    .line 242
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glBindTexture(II)V

    .line 243
    return-void
.end method

.method public final ak()I
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/graphics/t;)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xde1

    .line 170
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->at()Z

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/t;->at()Z

    move-result v4

    if-eq v3, v4, :cond_1c

    .line 171
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "New data must have the same managed status as the old data"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1c
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    .line 174
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->ao()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->prepare()V

    .line 176
    :cond_27
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->an()Lcom/badlogic/gdx/graphics/u;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/u;->fo:Lcom/badlogic/gdx/graphics/u;

    if-ne v3, v4, :cond_ee

    .line 177
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->ap()Lcom/badlogic/gdx/graphics/k;

    move-result-object v12

    .line 178
    sget-boolean v3, Lcom/badlogic/gdx/graphics/p;->eT:Z

    if-eqz v3, :cond_7e

    sget-object v3, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-nez v3, :cond_7e

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/t;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/math/z;->H(I)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/t;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/badlogic/gdx/math/z;->H(I)Z

    move-result v3

    if-nez v3, :cond_7e

    :cond_53
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture width and height must be powers of two: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/t;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/t;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/t;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v3

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v4

    if-eq v3, v4, :cond_158

    new-instance v3, Lcom/badlogic/gdx/graphics/k;

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/t;->ag()Lcom/badlogic/gdx/graphics/m;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/k;-><init>(IILcom/badlogic/gdx/graphics/m;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/k;->ah()Lcom/badlogic/gdx/graphics/l;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/l;->eG:Lcom/badlogic/gdx/graphics/l;

    invoke-static {v5}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/l;)V

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v6

    invoke-virtual {v3, v12, v5, v6}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/k;II)V

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/k;->a(Lcom/badlogic/gdx/graphics/l;)V

    move v10, v0

    move-object v11, v3

    :goto_b6
    sget-object v3, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v4, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    invoke-interface {v3, v1, v4}, Lcom/badlogic/gdx/graphics/f;->glBindTexture(II)V

    sget-object v3, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v4, 0xcf5

    invoke-interface {v3, v4, v0}, Lcom/badlogic/gdx/graphics/f;->glPixelStorei(II)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->as()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v3

    invoke-static {v11, v0, v3, v10}, Lcom/badlogic/gdx/graphics/glutils/i;->a(Lcom/badlogic/gdx/graphics/k;IIZ)V

    .line 179
    :cond_d7
    :goto_d7
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->aq()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    .line 180
    :cond_e0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    .line 184
    :cond_ee
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->an()Lcom/badlogic/gdx/graphics/u;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/u;->fp:Lcom/badlogic/gdx/graphics/u;

    if-ne v0, v3, :cond_10e

    .line 185
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v3, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/graphics/f;->glBindTexture(II)V

    .line 186
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->ar()V

    .line 187
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    .line 191
    :cond_10e
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->an()Lcom/badlogic/gdx/graphics/u;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/u;->fq:Lcom/badlogic/gdx/graphics/u;

    if-ne v0, v3, :cond_12e

    .line 192
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v3, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/graphics/f;->glBindTexture(II)V

    .line 193
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/t;->ar()V

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->eX:Lcom/badlogic/gdx/graphics/s;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/p;->eY:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {p0, v0, v3}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    .line 197
    :cond_12e
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glBindTexture(II)V

    .line 198
    return-void

    .line 178
    :cond_134
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->ad()I

    move-result v3

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->getHeight()I

    move-result v5

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->ac()I

    move-result v7

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->ae()I

    move-result v8

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->af()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/f;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz v10, :cond_d7

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/k;->dispose()V

    goto :goto_d7

    :cond_158
    move v10, v2

    move-object v11, v12

    goto/16 :goto_b6
.end method

.method public dispose()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 332
    iget v0, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    if-nez v0, :cond_6

    .line 339
    :goto_5
    return-void

    .line 333
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    invoke-virtual {v0, v3, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 334
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/p;->eW:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->at()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 336
    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/badlogic/gdx/graphics/p;->eV:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    :cond_34
    iput v3, p0, Lcom/badlogic/gdx/graphics/p;->eZ:I

    goto :goto_5
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/p;->aT:Lcom/badlogic/gdx/graphics/t;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/t;->getWidth()I

    move-result v0

    return v0
.end method
