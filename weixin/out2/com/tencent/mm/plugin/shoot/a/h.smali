.class public final Lcom/tencent/mm/plugin/shoot/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/o;
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field private static cFO:Lcom/tencent/mm/plugin/shoot/a/h;


# instance fields
.field private cFA:Lcom/tencent/mm/plugin/shoot/d/a;

.field private cFB:Lcom/badlogic/gdx/graphics/g2d/b;

.field private cFC:Lcom/badlogic/gdx/physics/box2d/World;

.field private cFD:Lcom/tencent/mm/plugin/shoot/a/c;

.field private cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

.field private cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

.field private cFG:Lcom/tencent/mm/plugin/shoot/a/j;

.field private cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

.field private cFK:J

.field private cFL:J

.field private cFM:J

.field private cFN:J

.field private cFP:Lcom/tencent/mm/plugin/shoot/a/d;

.field private cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

.field private cFR:Lcom/tencent/mm/plugin/shoot/a/f;

.field private cFS:I

.field private cFT:I

.field private cFU:I

.field private cFV:J

.field private cFW:I

.field private cFX:I

.field public cFv:Z

.field private cFw:I

.field private cFx:I

.field private cFy:Lcom/badlogic/gdx/graphics/g2d/m;

.field private cFz:Lcom/badlogic/gdx/graphics/g2d/m;

.field private mBombNumber:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFv:Z

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFP:Lcom/tencent/mm/plugin/shoot/a/d;

    .line 111
    return-void
.end method

.method public static declared-synchronized Ml()Lcom/tencent/mm/plugin/shoot/a/h;
    .registers 2

    .prologue
    .line 103
    const-class v1, Lcom/tencent/mm/plugin/shoot/a/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    if-nez v0, :cond_e

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    .line 106
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized Mr()V
    .registers 5

    .prologue
    .line 585
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/World;->getBodies()Ljava/util/Iterator;

    move-result-object v1

    .line 586
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Body;

    .line 588
    if-eqz v0, :cond_7

    .line 589
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 590
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_LARGE_AIRCAFT:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ENEMY_MIDDLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne v2, v3, :cond_7

    .line 591
    :cond_35
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->setLiftCount(I)V

    .line 592
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->hit(Z)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    goto :goto_7

    .line 585
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 596
    :cond_41
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final MA()J
    .registers 3

    .prologue
    .line 735
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFM:J

    return-wide v0
.end method

.method public final MB()J
    .registers 3

    .prologue
    .line 743
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFN:J

    return-wide v0
.end method

.method public final MC()Lcom/tencent/mm/plugin/shoot/a/d;
    .registers 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFP:Lcom/tencent/mm/plugin/shoot/a/d;

    return-object v0
.end method

.method public final MD()Lcom/tencent/mm/plugin/shoot/a/l;
    .registers 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    return-object v0
.end method

.method public final ME()Lcom/tencent/mm/plugin/shoot/a/f;
    .registers 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFR:Lcom/tencent/mm/plugin/shoot/a/f;

    return-object v0
.end method

.method public final MF()Z
    .registers 2

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFv:Z

    return v0
.end method

.method public final MG()I
    .registers 2

    .prologue
    .line 783
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    return v0
.end method

.method public final MH()V
    .registers 2

    .prologue
    .line 791
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    .line 792
    return-void
.end method

.method public final MI()V
    .registers 2

    .prologue
    .line 795
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    .line 796
    return-void
.end method

.method public final MJ()V
    .registers 2

    .prologue
    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    .line 800
    return-void
.end method

.method public final MK()V
    .registers 2

    .prologue
    .line 803
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    .line 804
    return-void
.end method

.method public final ML()V
    .registers 2

    .prologue
    .line 807
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    .line 808
    return-void
.end method

.method public final MM()V
    .registers 2

    .prologue
    .line 811
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    .line 812
    return-void
.end method

.method public final MN()I
    .registers 2

    .prologue
    .line 815
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    return v0
.end method

.method public final MO()I
    .registers 2

    .prologue
    .line 823
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    return v0
.end method

.method public final MP()I
    .registers 3

    .prologue
    .line 831
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final MQ()V
    .registers 2

    .prologue
    .line 839
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    .line 840
    return-void
.end method

.method public final MR()V
    .registers 3

    .prologue
    .line 843
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    .line 844
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    .line 846
    :cond_b
    return-void
.end method

.method public final MS()V
    .registers 2

    .prologue
    .line 849
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    if-lez v0, :cond_a

    .line 850
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    .line 852
    :cond_a
    return-void
.end method

.method public final Ma()V
    .registers 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/a/h;->clear()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFK:J

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 262
    return-void
.end method

.method public final Mc()V
    .registers 5

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->Ne()V

    .line 571
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/World;->getBodies()Ljava/util/Iterator;

    move-result-object v2

    .line 572
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/physics/box2d/Body;

    .line 574
    if-eqz v0, :cond_f

    .line 575
    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 576
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/physics/box2d/World;->destroyBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 577
    if-eqz v1, :cond_f

    .line 578
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/b;->remove()Z

    goto :goto_f

    .line 582
    :cond_32
    return-void
.end method

.method public final Mm()V
    .registers 4

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    .line 115
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    .line 116
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/m;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/shoot_background.pack"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    .line 117
    return-void
.end method

.method public final Mn()V
    .registers 5

    .prologue
    .line 120
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/m;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/shoot.pack"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    .line 121
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/b;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/ui/font.fnt"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v3, "preload/shoot/ui/font.png"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 122
    return-void
.end method

.method public final Mo()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFR:Lcom/tencent/mm/plugin/shoot/a/f;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/shoot/d/a;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/shoot.json"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/d/a;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    .line 129
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World;

    new-instance v1, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v1, v3, v3}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/physics/box2d/World;-><init>(Lcom/badlogic/gdx/math/ag;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFD:Lcom/tencent/mm/plugin/shoot/a/c;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFD:Lcom/tencent/mm/plugin/shoot/a/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/physics/box2d/World;->setContactListener(Lcom/badlogic/gdx/physics/box2d/d;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/physics/box2d/World;->setContinuousPhysics(Z)V

    .line 134
    return-void
.end method

.method public final Mp()V
    .registers 3

    .prologue
    .line 137
    sget-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/o;)V

    .line 138
    sget-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setCatchBackKey(Z)V

    .line 139
    return-void
.end method

.method public final Mq()Lcom/tencent/mm/plugin/shoot/actor/Player;
    .registers 8

    .prologue
    const/high16 v6, 0x40000000

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->create(Lcom/tencent/mm/plugin/shoot/actor/Player;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/badlogic/gdx/math/ag;

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 301
    iget v2, v1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/af;->width:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setBounds(FFFF)V

    .line 303
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 305
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 307
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v4, v1, Lcom/badlogic/gdx/math/ag;->x:F

    iget v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v1, v1, Lcom/badlogic/gdx/math/ag;->y:F

    iget v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v3, "player"

    new-instance v4, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v4}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/shoot/actor/Player;->WIDTH:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/PlayerActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    return-object v0
.end method

.method public final declared-synchronized Ms()V
    .registers 3

    .prologue
    .line 599
    monitor-enter p0

    :try_start_1
    const-string v0, "MicroMsg.shoot.GameManager"

    const-string v1, "onBombClick ----------------- bomb bomb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    if-lez v0, :cond_3b

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_3b

    .line 602
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mr()V

    .line 604
    const-string v0, "MicroMsg.shoot.GameManager"

    const-string v1, "removeBomb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->Nd()V

    .line 605
    :cond_37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFV:J
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 608
    :cond_3b
    monitor-exit p0

    return-void

    .line 599
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Mt()F
    .registers 2

    .prologue
    .line 627
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v0, v0

    return v0
.end method

.method public final Mu()F
    .registers 2

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v0, v0

    return v0
.end method

.method public final Mv()Lcom/badlogic/gdx/graphics/g2d/m;
    .registers 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    if-nez v0, :cond_13

    .line 644
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/m;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/shoot.pack"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    .line 646
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    return-object v0
.end method

.method public final Mw()Lcom/badlogic/gdx/graphics/g2d/m;
    .registers 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    if-nez v0, :cond_13

    .line 651
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/m;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/shoot_background.pack"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>(Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    .line 653
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    return-object v0
.end method

.method public final Mx()Lcom/tencent/mm/plugin/shoot/a/j;
    .registers 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    return-object v0
.end method

.method public final My()Lcom/tencent/mm/plugin/shoot/actor/Player;
    .registers 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    return-object v0
.end method

.method public final Mz()J
    .registers 3

    .prologue
    .line 727
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFL:J

    return-wide v0
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/i;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 147
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/shoot/a/k;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

    .line 143
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V
    .registers 9

    .prologue
    .line 406
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;-><init>()V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->create(Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/g;->gL(I)I

    move-result v2

    .line 409
    sget-object v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v3, v3

    float-to-int v3, v3

    .line 410
    new-instance v4, Lcom/badlogic/gdx/math/ag;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 411
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 412
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setPosition(FF)V

    .line 413
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 414
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 416
    :cond_43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    if-lez v2, :cond_50

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setLiftCount(I)V

    .line 420
    :cond_50
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 421
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 422
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v4, "enemy1"

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->WIDTH:F

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V

    .line 431
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaftActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyAircaft;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_82

    .line 436
    :try_start_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_85
    .catchall {:try_start_7b .. :try_end_80} :catchall_82

    .line 439
    :goto_80
    monitor-exit p0

    return-void

    .line 406
    :catchall_82
    move-exception v0

    monitor-exit p0

    throw v0

    .line 439
    :catch_85
    move-exception v0

    goto :goto_80
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;)V
    .registers 13

    .prologue
    const/high16 v10, 0x40000000

    .line 327
    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cFY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_252

    packed-switch v0, :pswitch_data_256

    .line 399
    :goto_e
    monitor-exit p0

    return-void

    .line 329
    :pswitch_10
    :try_start_10
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;-><init>()V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    const-string v2, "bullet1"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->create(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)Lcom/tencent/mm/plugin/shoot/actor/BulletActor;

    move-result-object v1

    .line 333
    new-instance v2, Lcom/badlogic/gdx/math/ag;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/af;->width:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 335
    iget v3, v2, Lcom/badlogic/gdx/math/ag;->x:F

    iget v4, v2, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setPosition(FF)V

    .line 337
    new-instance v3, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v3}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 338
    sget-object v4, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v4, v3, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 339
    iget-object v4, v3, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v5, v2, Lcom/badlogic/gdx/math/ag;->x:F

    iget v6, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget v2, v2, Lcom/badlogic/gdx/math/ag;->y:F

    iget v6, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/af;->height:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    sub-float/2addr v2, v6

    invoke-virtual {v4, v5, v2}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v3}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/af;->width:F

    div-float/2addr v4, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->height:F

    div-float/2addr v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->h(FF)V

    .line 343
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/physics/box2d/Body;->a(Lcom/badlogic/gdx/physics/box2d/Shape;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 345
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_b0
    .catchall {:try_start_10 .. :try_end_b0} :catchall_252

    .line 350
    :try_start_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_b7
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_252

    goto/16 :goto_e

    .line 353
    :catch_b7
    move-exception v0

    goto/16 :goto_e

    .line 355
    :pswitch_ba
    const/4 v0, 0x2

    :try_start_bb
    new-array v0, v0, [Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    .line 356
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;-><init>()V

    aput-object v2, v0, v1

    .line 357
    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;-><init>()V

    aput-object v2, v0, v1

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    const-string v2, "bullet2"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    .line 359
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->create(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)Lcom/tencent/mm/plugin/shoot/actor/BulletActor;

    move-result-object v2

    .line 360
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->create(Lcom/tencent/mm/plugin/shoot/actor/Bullet;Lcom/badlogic/gdx/graphics/g2d/t;)Lcom/tencent/mm/plugin/shoot/actor/BulletActor;

    move-result-object v1

    .line 362
    new-instance v3, Lcom/badlogic/gdx/math/ag;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->width:F

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->width:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 363
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 364
    iget v4, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v5, v3, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setPosition(FF)V

    .line 366
    new-instance v4, Lcom/badlogic/gdx/math/ag;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/ag;->x:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->width:F

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    add-float/2addr v5, v6

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->width:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getPosition()Lcom/badlogic/gdx/math/ag;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/ag;->y:F

    iget-object v7, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 367
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 368
    iget v5, v4, Lcom/badlogic/gdx/math/ag;->x:F

    iget v6, v4, Lcom/badlogic/gdx/math/ag;->y:F

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setPosition(FF)V

    .line 370
    new-instance v5, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 371
    sget-object v6, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v6, v5, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 372
    iget-object v6, v5, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v7, v3, Lcom/badlogic/gdx/math/ag;->x:F

    iget v8, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v8, v8

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v9

    iget v9, v9, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    iget v3, v3, Lcom/badlogic/gdx/math/ag;->y:F

    iget v8, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v8, v8

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v9

    iget v9, v9, Lcom/badlogic/gdx/math/af;->height:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v3, v8

    invoke-virtual {v6, v7, v3}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v3

    .line 374
    new-instance v5, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 375
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->width:F

    div-float/2addr v6, v10

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/math/af;->height:F

    div-float/2addr v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->h(FF)V

    .line 376
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/physics/box2d/Body;->a(Lcom/badlogic/gdx/physics/box2d/Shape;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 378
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 380
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 382
    new-instance v3, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v3}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 383
    sget-object v5, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v5, v3, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 384
    iget-object v5, v3, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    iget v6, v4, Lcom/badlogic/gdx/math/ag;->x:F

    iget v7, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v7, v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    iget v4, v4, Lcom/badlogic/gdx/math/ag;->y:F

    iget v7, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v7, v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/math/af;->height:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v4, v7

    invoke-virtual {v5, v6, v4}, Lcom/badlogic/gdx/math/ag;->f(FF)Lcom/badlogic/gdx/math/ag;

    .line 385
    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v3

    .line 386
    new-instance v4, Lcom/badlogic/gdx/physics/box2d/PolygonShape;

    invoke-direct {v4}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;-><init>()V

    .line 387
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->width:F

    div-float/2addr v5, v10

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/math/af;->height:F

    div-float/2addr v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/physics/box2d/PolygonShape;->h(FF)V

    .line 388
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->a(Lcom/badlogic/gdx/physics/box2d/Shape;)Lcom/badlogic/gdx/physics/box2d/Fixture;

    .line 390
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/shoot/actor/BulletActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 392
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_243
    .catchall {:try_start_bb .. :try_end_243} :catchall_252

    .line 395
    :try_start_243
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_24d} :catch_24f
    .catchall {:try_start_243 .. :try_end_24d} :catchall_252

    goto/16 :goto_e

    :catch_24f
    move-exception v0

    goto/16 :goto_e

    .line 327
    :catchall_252
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_256
    .packed-switch 0x1
        :pswitch_10
        :pswitch_ba
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/shoot/ui/a;)V
    .registers 2

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    .line 693
    return-void
.end method

.method public final a(C)Z
    .registers 3

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .registers 4

    .prologue
    .line 157
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2c

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_10

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGc:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 169
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 171
    :goto_f
    return v0

    .line 161
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_1c

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    goto :goto_e

    .line 163
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_e

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

    if-eqz v0, :cond_e

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/a/k;->LY()V

    goto :goto_e

    .line 171
    :cond_2c
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final a(III)Z
    .registers 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(III)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 228
    if-nez p3, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    if-eqz v0, :cond_2b

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_2b

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shoot/actor/Player;->updatePosition(III)V

    .line 236
    :cond_2b
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIII)Z
    .registers 21

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    if-eqz v4, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(IIII)Z

    move-result v4

    if-nez v4, :cond_41

    .line 189
    if-nez p3, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v5, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v4, v5, :cond_41

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    if-eqz v4, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v4, v5, :cond_41

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/Player;->touchDown(III)Z

    .line 197
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 198
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFV:J

    sub-long v6, v4, v6

    .line 199
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFW:I

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 200
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFX:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 201
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFW:I

    .line 202
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFX:I

    .line 203
    const-string v11, "MicroMsg.shoot.GameManager"

    const-string v12, "[cpan]screenX:%d screenY:%d mLastTouchDownX:%d mLastTouchDownX:%d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v14

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFW:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFX:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-wide/16 v11, 0x258

    cmp-long v9, v6, v11

    if-gez v9, :cond_ce

    const-wide/16 v11, 0x64

    cmp-long v6, v6, v11

    if-lez v6, :cond_ce

    const/16 v6, 0x32

    if-ge v8, v6, :cond_ce

    const/16 v6, 0x32

    if-ge v10, v6, :cond_ce

    .line 205
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFV:J

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/shoot/a/h;->Ms()V

    .line 210
    :goto_b0
    const-string v6, "MicroMsg.shoot.GameManager"

    const-string v7, "current %d  lastTouch % d "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFV:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v4, 0x0

    return v4

    .line 208
    :cond_ce
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/shoot/a/h;->cFV:J

    goto :goto_b0
.end method

.method public final aO(J)V
    .registers 3

    .prologue
    .line 739
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFM:J

    .line 740
    return-void
.end method

.method public final aP(J)V
    .registers 3

    .prologue
    .line 747
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFN:J

    .line 748
    return-void
.end method

.method public final ar(Z)V
    .registers 2

    .prologue
    .line 775
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFv:Z

    .line 776
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/i;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 151
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/shoot/a/j;)V
    .registers 6

    .prologue
    .line 665
    const-string v0, "MicroMsg.shoot.GameManager"

    const-string v1, "[cpan][game status] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    if-nez v0, :cond_12

    .line 689
    :cond_11
    :goto_11
    return-void

    .line 669
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, p1, :cond_1a

    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne p1, v0, :cond_11

    .line 670
    :cond_1a
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    .line 671
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/i;->cEA:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 681
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

    if-eqz v0, :cond_11

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFJ:Lcom/tencent/mm/plugin/shoot/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/k;->a(Lcom/tencent/mm/plugin/shoot/a/j;)V

    goto :goto_11

    .line 673
    :pswitch_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFL:J

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->start()V

    goto :goto_29

    .line 677
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->pause()V

    goto :goto_29

    .line 680
    :pswitch_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->stop()V

    goto :goto_29

    .line 671
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_41
        :pswitch_47
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 4

    .prologue
    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne p1, v0, :cond_e

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFF:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->addBomb()V

    .line 567
    :cond_d
    :goto_d
    return-void

    .line 564
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne p1, v0, :cond_d

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;->DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->setBulletType(Lcom/tencent/mm/plugin/shoot/actor/Player$BulletType;)V

    goto :goto_d
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V
    .registers 9

    .prologue
    .line 442
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;-><init>()V

    .line 443
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaftActor;->create(Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaftActor;

    move-result-object v1

    .line 444
    sget-object v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/g;->gL(I)I

    move-result v2

    .line 445
    sget-object v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v3, v3

    float-to-int v3, v3

    .line 446
    new-instance v4, Lcom/badlogic/gdx/math/ag;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 447
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 448
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaftActor;->setPosition(FF)V

    .line 449
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 450
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 452
    :cond_43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    if-lez v2, :cond_50

    .line 453
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->setLiftCount(I)V

    .line 456
    :cond_50
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 457
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 458
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v4, "enemy2"

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->WIDTH:F

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V

    .line 467
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaftActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyMiddleAircaft;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_82

    .line 472
    :try_start_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_85
    .catchall {:try_start_7b .. :try_end_80} :catchall_82

    .line 475
    :goto_80
    monitor-exit p0

    return-void

    .line 442
    :catchall_82
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :catch_85
    move-exception v0

    goto :goto_80
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IIII)Z
    .registers 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/i;->b(IIII)Z

    move-result v0

    if-nez v0, :cond_12

    .line 217
    if-nez p3, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFG:Lcom/tencent/mm/plugin/shoot/a/j;

    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    .line 222
    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final bA()Lcom/badlogic/gdx/physics/box2d/World;
    .registers 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V
    .registers 9

    .prologue
    .line 478
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;-><init>()V

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->create(Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;

    move-result-object v1

    .line 480
    sget-object v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/g;->gL(I)I

    move-result v2

    .line 481
    sget-object v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v3, v3

    float-to-int v3, v3

    .line 482
    new-instance v4, Lcom/badlogic/gdx/math/ag;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 483
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setPosition(FF)V

    .line 484
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 485
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 486
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 488
    :cond_43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    if-lez v2, :cond_50

    .line 489
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setLiftCount(I)V

    .line 492
    :cond_50
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 493
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 494
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v4, "enemy3"

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->WIDTH:F

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V

    .line 503
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaftActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 505
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyLargeAircaft;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_7b
    .catchall {:try_start_1 .. :try_end_7b} :catchall_87

    .line 508
    :try_start_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->MW()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_8a
    .catchall {:try_start_7b .. :try_end_85} :catchall_87

    .line 512
    :goto_85
    monitor-exit p0

    return-void

    .line 478
    :catchall_87
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :catch_8a
    move-exception v0

    goto :goto_85
.end method

.method public final clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 855
    iput-wide v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFK:J

    .line 856
    iput-wide v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFL:J

    .line 857
    iput-wide v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFM:J

    .line 858
    iput-wide v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFN:J

    .line 859
    iput v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFT:I

    .line 860
    iput v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFS:I

    .line 861
    iput v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFU:I

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFP:Lcom/tencent/mm/plugin/shoot/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->clear()V

    .line 863
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/a;->Mf()Lcom/tencent/mm/plugin/shoot/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/a;->clear()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFR:Lcom/tencent/mm/plugin/shoot/a/f;

    if-nez v0, :cond_28

    .line 865
    new-instance v0, Lcom/tencent/mm/plugin/shoot/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFR:Lcom/tencent/mm/plugin/shoot/a/f;

    .line 867
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFR:Lcom/tencent/mm/plugin/shoot/a/f;

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shoot/a/f;->mCurrentTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shoot/a/f;->mLastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shoot/a/f;->cFr:J

    .line 868
    iput v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    .line 869
    return-void
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/plugin/shoot/actor/GameSprite;)V
    .registers 9

    .prologue
    .line 515
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;-><init>(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->create(Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;Lcom/badlogic/gdx/graphics/g2d/m;)Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;

    move-result-object v1

    .line 517
    sget-object v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/math/af;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/d/g;->gL(I)I

    move-result v2

    .line 518
    sget-object v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/af;->height:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 519
    new-instance v4, Lcom/badlogic/gdx/math/ag;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {v4, v5, v6}, Lcom/badlogic/gdx/math/ag;-><init>(FF)V

    .line 520
    int-to-float v5, v2

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->setPosition(FF)V

    .line 522
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setPosition(Lcom/badlogic/gdx/math/ag;)V

    .line 523
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getSpeedVelocity()Lcom/badlogic/gdx/math/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setSpeedVelocity(Lcom/badlogic/gdx/math/ag;)V

    .line 526
    :cond_4e
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v3

    if-lez v3, :cond_5b

    .line 527
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getLiftCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setLiftCount(I)V

    .line 530
    :cond_5b
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/a/a;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/a/a;-><init>()V

    .line 531
    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->getBounds()Lcom/badlogic/gdx/math/af;

    move-result-object v5

    iget v5, v5, Lcom/badlogic/gdx/math/af;->height:F

    neg-float v5, v5

    const/high16 v6, 0x3f800000

    sub-float/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/a/a;->setPosition(FF)V

    .line 532
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/a/a;->cd()V

    .line 533
    new-instance v2, Lcom/badlogic/gdx/math/l;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/math/l;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/a/a;->a(Lcom/badlogic/gdx/math/b;)V

    .line 534
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/a;)V

    .line 536
    new-instance v2, Lcom/badlogic/gdx/physics/box2d/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/physics/box2d/a;-><init>()V

    .line 537
    sget-object v3, Lcom/badlogic/gdx/physics/box2d/b;->lN:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 538
    iget-object v3, v2, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/ag;->a(Lcom/badlogic/gdx/math/ag;)Lcom/badlogic/gdx/math/ag;

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/physics/box2d/World;->createBody(Lcom/badlogic/gdx/physics/box2d/a;)Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v2

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-ne v3, v4, :cond_b7

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v4, "ufo2"

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_BOMB:F

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V

    .line 551
    :goto_a7
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/physics/box2d/Body;->b(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/actor/EnemyPropsActor;->setBody(Lcom/badlogic/gdx/physics/box2d/Body;)V

    .line 553
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->setActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_b0
    .catchall {:try_start_1 .. :try_end_b0} :catchall_c6

    .line 556
    :try_start_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_c9
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_c6

    .line 559
    :goto_b5
    monitor-exit p0

    return-void

    .line 548
    :cond_b7
    :try_start_b7
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFA:Lcom/tencent/mm/plugin/shoot/d/a;

    const-string v4, "ufo1"

    new-instance v5, Lcom/badlogic/gdx/physics/box2d/g;

    invoke-direct {v5}, Lcom/badlogic/gdx/physics/box2d/g;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/shoot/actor/EnemyProps;->WIDTH_DOUBLE:F

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/shoot/d/a;->a(Lcom/badlogic/gdx/physics/box2d/Body;Ljava/lang/String;Lcom/badlogic/gdx/physics/box2d/g;F)V
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_c6

    goto :goto_a7

    .line 515
    :catchall_c6
    move-exception v0

    monitor-exit p0

    throw v0

    .line 559
    :catch_c9
    move-exception v0

    goto :goto_b5
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    if-eqz v0, :cond_9

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFy:Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/m;->dispose()V

    .line 876
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    if-eqz v0, :cond_12

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFz:Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/m;->dispose()V

    .line 880
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    if-eqz v0, :cond_1b

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/b;->dispose()V

    .line 884
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    if-eqz v0, :cond_24

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFQ:Lcom/tencent/mm/plugin/shoot/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->dispose()V

    .line 888
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    if-eqz v0, :cond_2d

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFC:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/World;->dispose()V

    .line 892
    :cond_2d
    return-void
.end method

.method public final getBombNumber()I
    .registers 2

    .prologue
    .line 835
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->mBombNumber:I

    return v0
.end method

.method public final kS(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/h;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 289
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/h;->cFO:Lcom/tencent/mm/plugin/shoot/a/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mw()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 290
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFx:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setBounds(FFFF)V

    .line 291
    return-object v0
.end method

.method public final o(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/i;
    .registers 12

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    if-nez v0, :cond_1b

    .line 266
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/b;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/ui/font.fnt"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v3, "preload/shoot/ui/font.png"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/b;-><init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    .line 268
    :cond_1b
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/a/h;->cFB:Lcom/badlogic/gdx/graphics/g2d/b;

    sget-object v2, Lcom/badlogic/gdx/graphics/b;->eg:Lcom/badlogic/gdx/graphics/b;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/b;Lcom/badlogic/gdx/graphics/b;)V

    .line 269
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/j;)V

    .line 270
    const-string v0, "MicroMsg.shoot.GameManager"

    const-string v2, "Scale:%f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L

    div-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    const/high16 v2, 0x40100000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->z(F)V

    .line 273
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setName(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->ch()Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setX(F)V

    .line 277
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->ch()Lcom/badlogic/gdx/graphics/g2d/f;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    sub-float v0, p2, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setY(F)V

    .line 285
    return-object v1
.end method
