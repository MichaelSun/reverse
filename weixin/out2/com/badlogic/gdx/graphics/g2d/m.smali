.class public Lcom/badlogic/gdx/graphics/g2d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field static final hi:[Ljava/lang/String;

.field static final hl:Ljava/util/Comparator;


# instance fields
.field private final hj:Ljava/util/HashSet;

.field private final hk:Lcom/badlogic/gdx/utils/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    .line 413
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/m;->hl:Ljava/util/Comparator;

    .line 421
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hj:Ljava/util/HashSet;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;)V
    .registers 3

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->t()Lcom/badlogic/gdx/c/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;)V

    .line 209
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;)V
    .registers 4

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;B)V

    .line 219
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;B)V
    .registers 6

    .prologue
    .line 223
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/q;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/graphics/g2d/q;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/q;)V
    .registers 4

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hj:Ljava/util/HashSet;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    .line 227
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Lcom/badlogic/gdx/graphics/g2d/q;)V

    .line 228
    return-void
.end method

.method static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 424
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 425
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 426
    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_22
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/q;)V
    .registers 13

    .prologue
    .line 231
    new-instance v8, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v8}, Lcom/badlogic/gdx/utils/o;-><init>()V

    .line 232
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/q;->hy:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 247
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/q;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 264
    return-void

    .line 232
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/r;

    .line 233
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aU:Lcom/badlogic/gdx/graphics/p;

    if-nez v1, :cond_4a

    .line 235
    new-instance v1, Lcom/badlogic/gdx/graphics/p;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->hz:Lcom/badlogic/gdx/c/a;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aV:Lcom/badlogic/gdx/graphics/m;

    iget-boolean v5, v0, Lcom/badlogic/gdx/graphics/g2d/r;->hA:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/p;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/graphics/m;Z)V

    .line 236
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    .line 237
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->eX:Lcom/badlogic/gdx/graphics/s;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/r;->eY:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    .line 243
    :goto_41
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hj:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v8, v0, v1}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 239
    :cond_4a
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aU:Lcom/badlogic/gdx/graphics/p;

    .line 240
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aY:Lcom/badlogic/gdx/graphics/r;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/r;->aZ:Lcom/badlogic/gdx/graphics/r;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;)V

    .line 241
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/r;->eX:Lcom/badlogic/gdx/graphics/s;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/r;->eY:Lcom/badlogic/gdx/graphics/s;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/p;->a(Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    goto :goto_41

    .line 247
    :cond_5b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/s;

    .line 248
    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/s;->width:I

    .line 249
    iget v5, v6, Lcom/badlogic/gdx/graphics/g2d/s;->height:I

    .line 250
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hB:Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/p;

    iget v2, v6, Lcom/badlogic/gdx/graphics/g2d/s;->left:I

    iget v3, v6, Lcom/badlogic/gdx/graphics/g2d/s;->top:I

    .line 251
    iget-boolean v4, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hs:Z

    if-eqz v4, :cond_b5

    move v4, v5

    :goto_79
    iget-boolean v10, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hs:Z

    if-eqz v10, :cond_7e

    move v5, v7

    .line 250
    :cond_7e
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>(Lcom/badlogic/gdx/graphics/p;IIII)V

    .line 252
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->index:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->index:I

    .line 253
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    .line 254
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hm:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hm:F

    .line 255
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hn:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hn:F

    .line 256
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hr:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    .line 257
    iget v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hq:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    .line 258
    iget-boolean v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hs:Z

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    .line 259
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->ht:[I

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->ht:[I

    .line 260
    iget-object v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->hu:[I

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/o;->hu:[I

    .line 261
    iget-boolean v1, v6, Lcom/badlogic/gdx/graphics/g2d/s;->aM:Z

    if-eqz v1, :cond_ae

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->a(ZZ)V

    .line 262
    :cond_ae
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_b5
    move v4, v7

    .line 251
    goto :goto_79
.end method

.method static b(Ljava/io/BufferedReader;)I
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 432
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 433
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 434
    if-ne v0, v5, :cond_22

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 436
    const/4 v1, 0x0

    :goto_25
    const/4 v3, 0x3

    if-lt v1, v3, :cond_37

    .line 445
    :cond_28
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 446
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 437
    :cond_37
    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 438
    if-ne v3, v5, :cond_56

    .line 439
    if-nez v1, :cond_28

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid line: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_56
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 443
    add-int/lit8 v0, v3, 0x1

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_25
.end method


# virtual methods
.method public final aQ()Lcom/badlogic/gdx/utils/a;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public dispose()V
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 410
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 411
    return-void

    .line 408
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    .line 409
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/p;->dispose()V

    goto :goto_6
.end method

.method public final q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;
    .registers 5

    .prologue
    .line 293
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_6
    if-lt v1, v2, :cond_a

    .line 295
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    goto :goto_9

    .line 293
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public final r(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;
    .registers 7

    .prologue
    .line 314
    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 315
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    iget v3, v1, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_b
    if-lt v1, v3, :cond_e

    .line 319
    return-object v2

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/m;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    .line 317
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>(Lcom/badlogic/gdx/graphics/g2d/o;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 315
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method
