.class final Lcom/badlogic/gdx/graphics/g2d/a/g;
.super Lcom/badlogic/gdx/utils/aj;
.source "SourceFile"


# instance fields
.field data:[B

.field ia:Ljava/util/Stack;

.field ib:Z

.field ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

.field ie:I

.field if:I

.field ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

.field ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

.field ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

.field ij:I

.field ik:Lcom/badlogic/gdx/graphics/g2d/a/h;

.field il:Lcom/badlogic/gdx/graphics/g2d/a/h;

.field im:Lcom/badlogic/gdx/graphics/g2d/a/i;

.field io:Ljava/lang/String;

.field iq:Ljava/lang/String;

.field ir:Ljava/lang/String;

.field is:I

.field it:I

.field private final synthetic iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

.field row:I


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    .line 56
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/aj;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    .line 60
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ib:Z

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    .line 91
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V
    .registers 4

    .prologue
    .line 419
    if-nez p1, :cond_3

    .line 433
    :cond_2
    :goto_2
    return-void

    .line 423
    :cond_3
    const-string v0, "polyline"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 424
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->iv:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iH:Ljava/lang/String;

    goto :goto_2

    .line 428
    :cond_14
    const-string v0, "polygon"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->iv:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iI:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V
    .registers 6

    .prologue
    .line 437
    const-string v0, "tile"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ij:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/a/d;->hV:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/a/j;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1a
    :goto_1a
    return-void

    .line 442
    :cond_1b
    const-string v0, "map"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 443
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->hY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 447
    :cond_31
    const-string v0, "layer"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 448
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->hY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 452
    :cond_47
    const-string v0, "objectgroup"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->hY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 457
    :cond_5d
    const-string v0, "object"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 458
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->hY:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
.end method

.method private bf()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 464
    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 465
    :goto_f
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-lt v0, v2, :cond_14

    .line 470
    return-void

    :cond_14
    move v2, v1

    .line 466
    :goto_15
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    if-lt v2, v4, :cond_1c

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 467
    :cond_1c
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    aget-object v4, v4, v0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    aput v5, v4, v2

    .line 466
    add-int/lit8 v2, v2, 0x1

    goto :goto_15
.end method

.method private bg()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 473
    move v0, v1

    move v2, v1

    .line 474
    :goto_3
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-lt v0, v3, :cond_8

    .line 481
    return-void

    :cond_8
    move v3, v1

    .line 475
    :goto_9
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    if-lt v3, v4, :cond_10

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 476
    :cond_10
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    aget-object v5, v4, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    .line 477
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    .line 478
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v2, v6

    .line 476
    aput v2, v5, v3

    .line 475
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_9
.end method

.method private bh()V
    .registers 9

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 484
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 485
    new-array v4, v0, [B

    .line 487
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    array-length v2, v2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v1

    .line 489
    :goto_12
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-lt v0, v2, :cond_17

    .line 500
    return-void

    :cond_17
    move v2, v1

    .line 490
    :goto_18
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    if-lt v2, v5, :cond_1f

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 492
    :cond_1f
    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_21
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 493
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 494
    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    .line 493
    aput v6, v5, v2
    :try_end_49
    .catch Ljava/util/zip/DataFormatException; {:try_start_21 .. :try_end_49} :catch_4c

    .line 490
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 495
    :catch_4c
    move-exception v0

    .line 496
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    const-string v2, "Error Reading TMX Layer Data."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const-string v1, "layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 145
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    .line 151
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    if-eqz v0, :cond_3a

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-eqz v0, :cond_3a

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    .line 154
    :cond_3a
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 155
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->name:Ljava/lang/String;

    .line 327
    :cond_46
    :goto_46
    return-void

    .line 147
    :cond_47
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    goto :goto_1e

    .line 160
    :cond_56
    const-string v1, "tileset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 161
    const-string v0, "firstgid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 162
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hV:I

    goto :goto_46

    .line 165
    :cond_6f
    const-string v0, "tilewidth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hM:I

    goto :goto_46

    .line 169
    :cond_80
    const-string v0, "tileheight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 170
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hN:I

    goto :goto_46

    .line 173
    :cond_91
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->name:Ljava/lang/String;

    goto :goto_46

    .line 177
    :cond_9e
    const-string v0, "spacing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->spacing:I

    goto :goto_46

    .line 181
    :cond_af
    const-string v0, "margin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hW:I

    goto :goto_46

    .line 188
    :cond_c0
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 189
    const-string v0, "source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->hX:Ljava/lang/String;

    goto/16 :goto_46

    .line 196
    :cond_d6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 197
    const-string v0, "encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 198
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->io:Ljava/lang/String;

    goto/16 :goto_46

    .line 201
    :cond_ea
    const-string v0, "compression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 202
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    goto/16 :goto_46

    .line 208
    :cond_f6
    const-string v1, "objectgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 209
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->name:Ljava/lang/String;

    goto/16 :goto_46

    .line 213
    :cond_10c
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->height:I

    goto/16 :goto_46

    .line 217
    :cond_11e
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 218
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->width:I

    goto/16 :goto_46

    .line 224
    :cond_130
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 225
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->name:Ljava/lang/String;

    goto/16 :goto_46

    .line 229
    :cond_146
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->type:Ljava/lang/String;

    goto/16 :goto_46

    .line 233
    :cond_154
    const-string v0, "x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->x:I

    goto/16 :goto_46

    .line 237
    :cond_166
    const-string v0, "y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 238
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->y:I

    goto/16 :goto_46

    .line 241
    :cond_178
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->width:I

    goto/16 :goto_46

    .line 245
    :cond_18a
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->height:I

    goto/16 :goto_46

    .line 249
    :cond_19c
    const-string v0, "gid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 250
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iG:I

    goto/16 :goto_46

    .line 256
    :cond_1ae
    const-string v1, "map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20c

    .line 257
    const-string v0, "orientation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iD:Ljava/lang/String;

    goto/16 :goto_46

    .line 261
    :cond_1c4
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->width:I

    goto/16 :goto_46

    .line 265
    :cond_1d6
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->height:I

    goto/16 :goto_46

    .line 269
    :cond_1e8
    const-string v0, "tilewidth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->hM:I

    goto/16 :goto_46

    .line 273
    :cond_1fa
    const-string v0, "tileheight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->hN:I

    goto/16 :goto_46

    .line 280
    :cond_20c
    const-string v1, "tile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 281
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ib:Z

    if-eqz v0, :cond_252

    .line 282
    const-string v0, "gid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 283
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->it:I

    .line 284
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    .line 285
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-ge v0, v1, :cond_24c

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->it:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 290
    :goto_244
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    goto/16 :goto_46

    .line 288
    :cond_24c
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    goto :goto_244

    .line 293
    :cond_252
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ij:I

    goto/16 :goto_46

    .line 300
    :cond_262
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_286

    .line 301
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_278

    .line 302
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    goto/16 :goto_46

    .line 305
    :cond_278
    const-string v0, "value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 306
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    goto/16 :goto_46

    .line 312
    :cond_286
    const-string v1, "polyline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 313
    const-string v0, "points"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ik:Lcom/badlogic/gdx/graphics/g2d/a/h;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/h;->iv:Ljava/lang/String;

    goto/16 :goto_46

    .line 320
    :cond_29c
    const-string v1, "polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 321
    const-string v0, "points"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 322
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->il:Lcom/badlogic/gdx/graphics/g2d/a/h;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/h;->iv:Ljava/lang/String;

    goto/16 :goto_46
.end method

.method protected final close()V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    const-string v3, "layer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    .line 416
    :cond_1f
    :goto_1f
    return-void

    .line 346
    :cond_20
    const-string v3, "tileset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    goto :goto_1f

    .line 352
    :cond_34
    const-string v3, "object"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->iJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    goto :goto_1f

    .line 358
    :cond_48
    const-string v3, "objectgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iu:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    goto :goto_1f

    .line 364
    :cond_5c
    const-string v3, "property"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V

    .line 366
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    goto :goto_1f

    .line 370
    :cond_6c
    const-string v3, "polyline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 371
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ik:Lcom/badlogic/gdx/graphics/g2d/a/h;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V

    .line 372
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ik:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_1f

    .line 376
    :cond_7c
    const-string v3, "polygon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 377
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->il:Lcom/badlogic/gdx/graphics/g2d/a/h;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V

    .line 378
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->il:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_1f

    .line 382
    :cond_8c
    const-string v3, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    .line 385
    const-string v0, "base64"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->io:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    if-nez v0, :cond_e2

    move v0, v1

    :goto_a3
    const-string v1, ""

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 388
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    .line 390
    const-string v0, "gzip"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 391
    :try_start_c8
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    array-length v1, v1

    invoke-direct {v3, v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d7} :catch_e4

    new-array v4, v5, [B

    move v0, v2

    :goto_da
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->if:I

    if-lt v0, v1, :cond_fe

    .line 408
    :cond_de
    :goto_de
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ib:Z

    goto/16 :goto_1f

    :cond_e2
    move v0, v2

    .line 386
    goto :goto_a3

    .line 391
    :catch_e4
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Reading TMX Layer Data - IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fe
    move v1, v2

    :goto_ff
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ie:I

    if-lt v1, v5, :cond_106

    add-int/lit8 v0, v0, 0x1

    goto :goto_da

    :cond_106
    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_108
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/a/e;->hZ:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v1
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_130} :catch_133

    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    :catch_133
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    const-string v2, "Error Reading TMX Layer Data."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 392
    :cond_13c
    const-string v0, "zlib"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 393
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->bh()V

    goto :goto_de

    .line 394
    :cond_14a
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    if-nez v0, :cond_de

    .line 395
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->bg()V

    goto :goto_de

    .line 398
    :cond_152
    const-string v0, "csv"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->io:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    if-nez v0, :cond_165

    .line 399
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->bf()V

    goto/16 :goto_de

    .line 401
    :cond_165
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->io:Ljava/lang/String;

    if-nez v0, :cond_171

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ir:Ljava/lang/String;

    if-nez v0, :cond_171

    .line 403
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->is:I

    goto/16 :goto_de

    .line 405
    :cond_171
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Unsupported encoding and/or compression format"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_179
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V

    .line 414
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    goto/16 :goto_1f
.end method

.method protected final open(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "layer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 98
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ic:Lcom/badlogic/gdx/graphics/g2d/a/e;

    .line 138
    :cond_14
    :goto_14
    return-void

    .line 102
    :cond_15
    const-string v0, "tileset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 103
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ig:Lcom/badlogic/gdx/graphics/g2d/a/d;

    goto :goto_14

    .line 107
    :cond_25
    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ib:Z

    goto :goto_14

    .line 113
    :cond_35
    const-string v0, "objectgroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/m;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ih:Lcom/badlogic/gdx/graphics/g2d/a/m;

    goto :goto_14

    .line 118
    :cond_45
    const-string v0, "object"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 119
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ii:Lcom/badlogic/gdx/graphics/g2d/a/l;

    goto :goto_14

    .line 123
    :cond_55
    const-string v0, "property"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 124
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/a/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    .line 125
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->im:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ia:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/a/i;->ix:Ljava/lang/String;

    goto :goto_14

    .line 129
    :cond_79
    const-string v0, "polyline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 130
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/h;

    const-string v1, "polyline"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/a/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ik:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_14

    .line 134
    :cond_8b
    const-string v0, "polygon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 135
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/h;

    const-string v1, "polygon"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/a/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->il:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto/16 :goto_14
.end method

.method protected final u(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ib:Z

    if-eqz v0, :cond_c

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iq:Ljava/lang/String;

    .line 334
    :cond_c
    return-void
.end method
