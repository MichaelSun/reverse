.class public Lcom/badlogic/gdx/scenes/scene2d/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field qr:Lcom/badlogic/gdx/utils/o;

.field qs:Lcom/badlogic/gdx/graphics/g2d/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    .line 73
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qs:Lcom/badlogic/gdx/graphics/g2d/m;

    .line 74
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Lcom/badlogic/gdx/graphics/g2d/m;)V

    .line 75
    return-void
.end method

.method private A(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/t;
    .registers 5

    .prologue
    .line 168
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/t;

    .line 169
    if-eqz v0, :cond_b

    .line 175
    :goto_a
    return-object v0

    .line 171
    :cond_b
    const-class v0, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/p;

    .line 172
    if-nez v0, :cond_2a

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No TextureRegion or Texture registered with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2a
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>(Lcom/badlogic/gdx/graphics/p;)V

    .line 174
    const-class v0, Lcom/badlogic/gdx/graphics/p;

    invoke-direct {p0, p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v0, v1

    .line 175
    goto :goto_a
.end method

.method private B(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/h;
    .registers 10

    .prologue
    .line 202
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/h;

    .line 203
    if-eqz v1, :cond_b

    .line 217
    :goto_a
    return-object v1

    .line 206
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->A(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v2

    .line 207
    instance-of v3, v2, Lcom/badlogic/gdx/graphics/g2d/o;

    if-eqz v3, :cond_43

    .line 208
    move-object v0, v2

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    move-object v3, v0

    iget-object v6, v3, Lcom/badlogic/gdx/graphics/g2d/o;->ht:[I

    .line 209
    if-eqz v6, :cond_43

    .line 210
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/h;

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x1

    aget v4, v6, v4

    const/4 v5, 0x2

    aget v5, v6, v5

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;IIII)V

    .line 211
    move-object v0, v2

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    move-object v3, v0

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g2d/o;->hu:[I

    .line 212
    if-eqz v3, :cond_43

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x3

    aget v3, v3, v7

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/badlogic/gdx/graphics/g2d/h;->setPadding(IIII)V

    .line 215
    :cond_43
    if-nez v1, :cond_4a

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 216
    :cond_4a
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {p0, p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4f
    .catch Lcom/badlogic/gdx/utils/g; {:try_start_b .. :try_end_4f} :catch_50

    goto :goto_a

    .line 219
    :catch_50
    move-exception v1

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No NinePatch, TextureRegion, or Texture registered with name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private C(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/i;
    .registers 8

    .prologue
    .line 227
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 228
    if-eqz v1, :cond_b

    .line 239
    :goto_a
    return-object v1

    .line 231
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->A(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v3

    .line 232
    instance-of v2, v3, Lcom/badlogic/gdx/graphics/g2d/o;

    if-eqz v2, :cond_2c

    .line 233
    move-object v0, v3

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    move-object v2, v0

    .line 234
    iget-boolean v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-nez v4, :cond_27

    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    if-ne v4, v5, :cond_27

    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    if-eq v4, v5, :cond_2c

    .line 235
    :cond_27
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/p;-><init>(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 237
    :cond_2c
    if-nez v1, :cond_33

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 238
    :cond_33
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {p0, p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_38
    .catch Lcom/badlogic/gdx/utils/g; {:try_start_b .. :try_end_38} :catch_39

    goto :goto_a

    .line 241
    :catch_39
    move-exception v1

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No NinePatch, TextureRegion, or Texture registered with name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 8

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/m;->aQ()Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    iget v3, v2, Lcom/badlogic/gdx/utils/a;->size:I

    move v1, v0

    :goto_8
    if-lt v1, v3, :cond_b

    .line 101
    return-void

    .line 98
    :cond_b
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    .line 99
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/o;->name:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {p0, v4, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 6

    .prologue
    .line 108
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_a
    if-nez p2, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    .line 111
    if-nez v0, :cond_28

    .line 112
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, p3, v0}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_28
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 139
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_a
    if-nez p2, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    .line 142
    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 143
    :goto_1f
    return-object v0

    :cond_20
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/b/e;
    .registers 8

    .prologue
    .line 248
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 249
    if-eqz v1, :cond_b

    .line 284
    :cond_a
    :goto_a
    return-object v1

    .line 251
    :cond_b
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/b/k;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/b/e;

    .line 252
    if-nez v1, :cond_a

    .line 256
    :try_start_15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->A(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v3

    .line 257
    instance-of v2, v3, Lcom/badlogic/gdx/graphics/g2d/o;

    if-eqz v2, :cond_2f

    .line 258
    move-object v0, v3

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/o;

    move-object v2, v0

    .line 259
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->ht:[I

    if-eqz v4, :cond_4f

    .line 260
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/b/g;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->B(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/h;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/b/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/h;)V

    move-object v1, v2

    .line 264
    :cond_2f
    :goto_2f
    if-nez v1, :cond_37

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V
    :try_end_36
    .catch Lcom/badlogic/gdx/utils/g; {:try_start_15 .. :try_end_36} :catch_90

    move-object v1, v2

    .line 269
    :cond_37
    :goto_37
    if-nez v1, :cond_49

    .line 270
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/h;

    .line 271
    if-eqz v1, :cond_6a

    .line 272
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/b/g;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/b/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/h;)V

    move-object v1, v2

    .line 283
    :cond_49
    :goto_49
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/b/e;

    invoke-direct {p0, p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_a

    .line 261
    :cond_4f
    :try_start_4f
    iget-boolean v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hs:Z

    if-nez v4, :cond_5f

    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->ho:I

    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hq:I

    if-ne v4, v5, :cond_5f

    iget v4, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hp:I

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/o;->hr:I

    if-eq v4, v2, :cond_2f

    .line 262
    :cond_5f
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/b/i;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->C(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/b/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V
    :try_end_68
    .catch Lcom/badlogic/gdx/utils/g; {:try_start_4f .. :try_end_68} :catch_90

    move-object v1, v2

    goto :goto_2f

    .line 274
    :cond_6a
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/i;

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 275
    if-eqz v1, :cond_7b

    .line 276
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/b/i;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/b/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/i;)V

    move-object v1, v2

    goto :goto_49

    .line 278
    :cond_7b
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Drawable, NinePatch, TextureRegion, Texture, or Sprite registered with name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :catch_90
    move-exception v2

    goto :goto_37
.end method

.method public dispose()V
    .registers 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qs:Lcom/badlogic/gdx/graphics/g2d/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qs:Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/m;->dispose()V

    .line 391
    :cond_9
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;->qr:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cC()Lcom/badlogic/gdx/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 395
    return-void

    .line 391
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    .line 392
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cC()Lcom/badlogic/gdx/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 393
    instance-of v3, v0, Lcom/badlogic/gdx/utils/e;

    if-eqz v3, :cond_28

    check-cast v0, Lcom/badlogic/gdx/utils/e;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/e;->dispose()V

    goto :goto_28
.end method
