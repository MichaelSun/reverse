.class public final Lcom/tencent/mm/plugin/shoot/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cIn:Lcom/tencent/mm/plugin/shoot/d/c;

.field private final cIo:Ljava/util/List;

.field private final cIp:Lcom/badlogic/gdx/physics/box2d/PolygonShape;

.field private final cIq:Lcom/badlogic/gdx/physics/box2d/CircleShape;

.field private final cIr:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/c/a;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIo:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIp:Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/CircleShape;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/CircleShape;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIq:Lcom/badlogic/gdx/physics/box2d/CircleShape;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIr:Lcom/badlogic/gdx/math/ag;

    .line 40
    if-nez p1, :cond_29

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/d/a;->kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIn:Lcom/tencent/mm/plugin/shoot/d/c;

    .line 43
    return-void
.end method

.method private Nf()Lcom/badlogic/gdx/math/ag;
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/ag;

    goto :goto_d
.end method

.method private e(Lcom/badlogic/gdx/math/ag;)V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method private static kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/shoot/d/c;
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 187
    new-instance v10, Lcom/tencent/mm/plugin/shoot/d/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/shoot/d/c;-><init>()V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/shoot/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/d/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/d/f;->kU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/u;

    .line 190
    const-string v1, "rigidBodies"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    move v6, v7

    .line 192
    :goto_1a
    iget v1, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v6, v1, :cond_11d

    .line 193
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/u;

    .line 194
    new-instance v11, Lcom/tencent/mm/plugin/shoot/d/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/shoot/d/e;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/shoot/d/e;->name:Ljava/lang/String;

    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/shoot/d/e;->imagePath:Ljava/lang/String;

    const-string v2, "origin"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/u;

    iget-object v4, v11, Lcom/tencent/mm/plugin/shoot/d/e;->cIw:Lcom/badlogic/gdx/math/ag;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v4, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v3, v11, Lcom/tencent/mm/plugin/shoot/d/e;->cIw:Lcom/badlogic/gdx/math/ag;

    const-string v4, "y"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    const-string v2, "polygons"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/a;

    move v8, v7

    :goto_6e
    iget v3, v2, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v8, v3, :cond_c2

    new-instance v12, Lcom/tencent/mm/plugin/shoot/d/d;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/shoot/d/d;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/plugin/shoot/d/e;->cIx:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/a;

    move v9, v7

    :goto_83
    iget v4, v3, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v9, v4, :cond_b3

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/utils/u;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v13, "y"

    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v13, v12, Lcom/tencent/mm/plugin/shoot/d/d;->cIu:Ljava/util/List;

    new-instance v14, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v14, v5, v4}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_83

    :cond_b3
    iget-object v3, v12, Lcom/tencent/mm/plugin/shoot/d/d;->cIu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/badlogic/gdx/math/ag;

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/shoot/d/d;->a(Lcom/tencent/mm/plugin/shoot/d/d;[Lcom/badlogic/gdx/math/ag;)[Lcom/badlogic/gdx/math/ag;

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_6e

    :cond_c2
    const-string v2, "circles"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/a;

    move v4, v7

    :goto_cb
    iget v2, v1, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v4, v2, :cond_111

    new-instance v5, Lcom/tencent/mm/plugin/shoot/d/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shoot/d/b;-><init>()V

    iget-object v2, v11, Lcom/tencent/mm/plugin/shoot/d/e;->cIy:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/u;

    iget-object v8, v5, Lcom/tencent/mm/plugin/shoot/d/b;->mK:Lcom/badlogic/gdx/math/ag;

    const-string v3, "cx"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v8, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v8, v5, Lcom/tencent/mm/plugin/shoot/d/b;->mK:Lcom/badlogic/gdx/math/ag;

    const-string v3, "cy"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v8, Lcom/badlogic/gdx/math/ag;->y:F

    const-string v3, "r"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/shoot/d/b;->cIs:F

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_cb

    .line 195
    :cond_111
    iget-object v1, v10, Lcom/tencent/mm/plugin/shoot/d/c;->cIt:Ljava/util/Map;

    iget-object v2, v11, Lcom/tencent/mm/plugin/shoot/d/e;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1a

    .line 198
    :cond_11d
    return-object v10
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIn:Lcom/tencent/mm/plugin/shoot/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/d/c;->cIt:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/d/e;

    .line 85
    if-nez v0, :cond_28

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIr:Lcom/badlogic/gdx/math/ag;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shoot/d/e;->cIw:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/math/ag;->n(F)Lcom/badlogic/gdx/math/ag;

    move-result-object v6

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/shoot/d/e;->cIx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_3b
    if-ge v5, v7, :cond_88

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/shoot/d/e;->cIx:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/d/d;

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/d/d;->a(Lcom/tencent/mm/plugin/shoot/d/d;)[Lcom/badlogic/gdx/math/ag;

    move-result-object v8

    .line 94
    array-length v9, v8

    move v4, v3

    :goto_4b
    if-ge v4, v9, :cond_6c

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/d/a;->Nf()Lcom/badlogic/gdx/math/ag;

    move-result-object v10

    iget-object v2, v1, Lcom/tencent/mm/plugin/shoot/d/d;->cIu:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/math/ag;->n(F)Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    aput-object v2, v8, v4

    .line 96
    aget-object v2, v8, v4

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/math/ag;->b(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 94
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4b

    .line 99
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIp:Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->a([Lcom/badlogic/gdx/math/ag;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIp:Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    iput-object v1, p3, Lcom/badlogic/gdx/physics/box2d/g;->lY:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 101
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/physics/box2d/Body;->a(Lcom/badlogic/gdx/physics/box2d/g;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 103
    array-length v2, v8

    move v1, v3

    :goto_7a
    if-ge v1, v2, :cond_84

    .line 104
    aget-object v4, v8, v1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shoot/d/a;->e(Lcom/badlogic/gdx/math/ag;)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    .line 90
    :cond_84
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3b

    .line 108
    :cond_88
    iget-object v1, v0, Lcom/tencent/mm/plugin/shoot/d/e;->cIy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_8f
    if-ge v2, v4, :cond_c2

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/plugin/shoot/d/e;->cIy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/d/b;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/d/a;->Nf()Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/plugin/shoot/d/b;->mK:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/badlogic/gdx/math/ag;->n(F)Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    .line 111
    iget v1, v1, Lcom/tencent/mm/plugin/shoot/d/b;->cIs:F

    mul-float/2addr v1, p4

    .line 113
    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIq:Lcom/badlogic/gdx/physics/box2d/CircleShape;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIq:Lcom/badlogic/gdx/physics/box2d/CircleShape;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/physics/box2d/CircleShape;->q(F)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/d/a;->cIq:Lcom/badlogic/gdx/physics/box2d/CircleShape;

    iput-object v1, p3, Lcom/badlogic/gdx/physics/box2d/g;->lY:Lcom/badlogic/gdx/physics/box2d/Shape;

    .line 116
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/physics/box2d/Body;->a(Lcom/badlogic/gdx/physics/box2d/g;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 118
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shoot/d/a;->e(Lcom/badlogic/gdx/math/ag;)V

    .line 108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8f

    .line 120
    :cond_c2
    return-void
.end method
