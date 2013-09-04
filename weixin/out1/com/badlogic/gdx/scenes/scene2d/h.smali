.class public Lcom/badlogic/gdx/scenes/scene2d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/d;


# static fields
.field private static synthetic nO:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic bY()[I
    .registers 3

    .prologue
    .line 22
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/h;->nO:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/g;->values()[Lcom/badlogic/gdx/scenes/scene2d/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nH:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_7e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nI:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_7c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nK:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_7a

    :goto_28
    :try_start_28
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nM:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_78

    :goto_32
    :try_start_32
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nL:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_76

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nG:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_45} :catch_74

    :goto_45
    :try_start_45
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nJ:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4e} :catch_72

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nD:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_57} :catch_70

    :goto_57
    :try_start_57
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nF:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_60} :catch_6e

    :goto_60
    :try_start_60
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/g;->nE:Lcom/badlogic/gdx/scenes/scene2d/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_69} :catch_6c

    :goto_69
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/h;->nO:[I

    goto :goto_4

    :catch_6c
    move-exception v1

    goto :goto_69

    :catch_6e
    move-exception v1

    goto :goto_60

    :catch_70
    move-exception v1

    goto :goto_57

    :catch_72
    move-exception v1

    goto :goto_4e

    :catch_74
    move-exception v1

    goto :goto_45

    :catch_76
    move-exception v1

    goto :goto_3c

    :catch_78
    move-exception v1

    goto :goto_32

    :catch_7a
    move-exception v1

    goto :goto_28

    :catch_7c
    move-exception v1

    goto :goto_1e

    :catch_7e
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public L(I)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public M(I)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/f;FFI)V
    .registers 5

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/f;FFII)V
    .registers 6

    .prologue
    .line 74
    return-void
.end method

.method public a(FFII)Z
    .registers 6

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/c;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lcom/badlogic/gdx/scenes/scene2d/f;

    if-nez v1, :cond_7

    .line 59
    :goto_6
    return v0

    :cond_7
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/f;

    .line 27
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/h;->bY()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bS()Lcom/badlogic/gdx/scenes/scene2d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_ac

    .line 36
    sget-object v2, Lcom/badlogic/gdx/math/ag;->kT:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bQ()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bR()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bM()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/b;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 39
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/h;->bY()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bS()Lcom/badlogic/gdx/scenes/scene2d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/g;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_b6

    goto :goto_6

    .line 41
    :pswitch_42
    iget v0, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bU()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/h;->a(FFII)Z

    move-result v0

    goto :goto_6

    .line 29
    :pswitch_53
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->getKeyCode()I

    goto :goto_6

    .line 31
    :pswitch_57
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->getKeyCode()I

    goto :goto_6

    .line 33
    :pswitch_5b
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bV()C

    goto :goto_6

    .line 43
    :pswitch_5f
    iget v2, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bU()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/h;->a(Lcom/badlogic/gdx/scenes/scene2d/f;FFII)V

    move v0, v6

    .line 44
    goto :goto_6

    .line 46
    :pswitch_71
    iget v0, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/h;->a(Lcom/badlogic/gdx/scenes/scene2d/f;FFI)V

    move v0, v6

    .line 47
    goto :goto_6

    .line 49
    :pswitch_7e
    iget v1, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v1, v3, Lcom/badlogic/gdx/math/ag;->y:F

    goto :goto_6

    .line 51
    :pswitch_83
    iget v2, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bW()I

    goto/16 :goto_6

    .line 53
    :pswitch_8c
    iget v2, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bX()Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/h;->L(I)V

    goto/16 :goto_6

    .line 56
    :pswitch_9c
    iget v2, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v2, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bT()I

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/f;->bX()Lcom/badlogic/gdx/scenes/scene2d/b;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/h;->M(I)V

    goto/16 :goto_6

    .line 27
    :pswitch_data_ac
    .packed-switch 0x8
        :pswitch_53
        :pswitch_57
        :pswitch_5b
    .end packed-switch

    .line 39
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_5f
        :pswitch_71
        :pswitch_7e
        :pswitch_8c
        :pswitch_9c
        :pswitch_83
    .end packed-switch
.end method
