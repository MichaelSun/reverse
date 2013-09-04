.class public final Lcom/badlogic/gdx/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field static final er:Ljava/util/Map;

.field public static es:Z


# instance fields
.field final et:Lcom/badlogic/gdx/graphics/glutils/o;

.field final eu:Lcom/badlogic/gdx/graphics/glutils/h;

.field ev:Z

.field final ew:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/h;->es:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/v;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    .line 93
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    if-nez v0, :cond_13

    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/badlogic/gdx/graphics/h;->es:Z

    if-eqz v0, :cond_29

    .line 94
    :cond_13
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-direct {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZI[Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/f;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 96
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    .line 103
    :goto_23
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/h;->a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/h;)V

    .line 104
    return-void

    .line 98
    :cond_29
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/l;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/l;-><init>(I[Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/e;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/glutils/e;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 100
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    goto :goto_23
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/graphics/i;[Lcom/badlogic/gdx/graphics/v;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x1770

    const/16 v2, 0xfa0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    .line 138
    sget-object v0, Lcom/badlogic/gdx/graphics/i;->ey:Lcom/badlogic/gdx/graphics/i;

    if-ne p1, v0, :cond_25

    .line 139
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-direct {v0, v1, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZI[Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 140
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/f;

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/f;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 141
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    .line 151
    :goto_1f
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/h;->a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/h;)V

    .line 152
    return-void

    .line 142
    :cond_25
    sget-object v0, Lcom/badlogic/gdx/graphics/i;->ez:Lcom/badlogic/gdx/graphics/i;

    if-ne p1, v0, :cond_3a

    .line 143
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/n;

    invoke-direct {v0, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/n;-><init>(I[Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 144
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/g;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/g;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 145
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    goto :goto_1f

    .line 147
    :cond_3a
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/l;

    invoke-direct {v0, v2, p2}, Lcom/badlogic/gdx/graphics/glutils/l;-><init>(I[Lcom/badlogic/gdx/graphics/v;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    .line 148
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/e;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/e;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    .line 149
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    goto :goto_1f
.end method

.method public static a(Lcom/badlogic/gdx/a;)V
    .registers 4

    .prologue
    .line 647
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 648
    if-nez v0, :cond_b

    .line 655
    :cond_a
    return-void

    .line 649
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/h;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    instance-of v1, v1, Lcom/badlogic/gdx/graphics/glutils/m;

    if-eqz v1, :cond_2c

    .line 651
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/h;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/m;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/m;->invalidate()V

    .line 653
    :cond_2c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/h;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/glutils/h;->invalidate()V

    .line 649
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d
.end method

.method private static a(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/graphics/h;)V
    .registers 4

    .prologue
    .line 638
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 639
    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v1, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-void
.end method

.method public static ab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v0, "Managed meshes/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    .line 670
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 667
    sget-object v3, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14
.end method

.method public static b(Lcom/badlogic/gdx/a;)V
    .registers 2

    .prologue
    .line 659
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 454
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_12
    if-nez p1, :cond_15

    .line 478
    :cond_14
    :goto_14
    return-void

    .line 456
    :cond_15
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->aj()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aj()V

    .line 458
    :cond_3f
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    if-eqz v0, :cond_88

    .line 459
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_82

    .line 460
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->bj()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    .line 462
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    .line 463
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 465
    sget-object v3, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    const/16 v4, 0x1403

    invoke-interface {v3, v5, p1, v4, v0}, Lcom/badlogic/gdx/graphics/c;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 466
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 477
    :goto_6e
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-eqz v0, :cond_9c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_82
    sget-object v0, Lcom/badlogic/gdx/g;->P:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, v5, v3, p1}, Lcom/badlogic/gdx/graphics/c;->glDrawArrays(III)V

    goto :goto_6e

    .line 471
    :cond_88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_96

    .line 472
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/d;->c(I)V

    goto :goto_6e

    .line 474
    :cond_96
    sget-object v0, Lcom/badlogic/gdx/g;->Q:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v5, v3, p1}, Lcom/badlogic/gdx/graphics/d;->glDrawArrays(III)V

    goto :goto_6e

    .line 477
    :cond_9c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->bk()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->bk()V

    goto/16 :goto_14
.end method

.method public final X()I
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    return v0
.end method

.method public final Y()V
    .registers 2

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    .line 384
    return-void
.end method

.method public final Z()Ljava/nio/FloatBuffer;
    .registers 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->br()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;I)V
    .registers 9

    .prologue
    const/16 v5, 0x1403

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 527
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_14
    if-nez p2, :cond_17

    .line 553
    :cond_16
    :goto_16
    return-void

    .line 530
    :cond_17
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/o;->a(Lcom/badlogic/gdx/graphics/glutils/k;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->aj()V

    .line 532
    :cond_3d
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ew:Z

    if-eqz v0, :cond_84

    .line 533
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_7e

    .line 534
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->bj()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    .line 536
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    .line 537
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 538
    add-int/lit8 v3, p2, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 539
    sget-object v3, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v3, v4, p2, v5, v0}, Lcom/badlogic/gdx/graphics/e;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 540
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 541
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 552
    :goto_6a
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/h;->ev:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->i()Z

    move-result v0

    if-nez v0, :cond_98

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_7e
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v4, v3, p2}, Lcom/badlogic/gdx/graphics/e;->glDrawArrays(III)V

    goto :goto_6a

    .line 546
    :cond_84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_92

    .line 547
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v4, p2, v5, v3}, Lcom/badlogic/gdx/graphics/e;->glDrawElements(IIII)V

    goto :goto_6a

    .line 549
    :cond_92
    sget-object v0, Lcom/badlogic/gdx/g;->S:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v4, v3, p2}, Lcom/badlogic/gdx/graphics/e;->glDrawArrays(III)V

    goto :goto_6a

    .line 552
    :cond_98
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/o;->b(Lcom/badlogic/gdx/graphics/glutils/k;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->X()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->bk()V

    goto/16 :goto_16
.end method

.method public final a([FI)V
    .registers 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/o;->a([FI)V

    .line 270
    return-void
.end method

.method public final a([S)V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/badlogic/gdx/graphics/glutils/h;->a([SI)V

    .line 321
    return-void
.end method

.method public final aa()Ljava/nio/ShortBuffer;
    .registers 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->bj()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 557
    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/badlogic/gdx/graphics/h;->er:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    :cond_17
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->et:Lcom/badlogic/gdx/graphics/glutils/o;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/o;->dispose()V

    .line 559
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/h;->eu:Lcom/badlogic/gdx/graphics/glutils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/h;->dispose()V

    .line 560
    return-void
.end method
