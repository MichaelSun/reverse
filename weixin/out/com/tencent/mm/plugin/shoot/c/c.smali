.class public final Lcom/tencent/mm/plugin/shoot/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/q;


# instance fields
.field private cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

.field private cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private cFw:I

.field private cFx:I

.field private cHU:Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;

.field private cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

.field private cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

.field private cHX:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "MicroMsg.shoot.GameScreen"

    const-string v1, "GameScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHX:Z

    .line 62
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    .line 63
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    .line 65
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/i;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 66
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/i;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->ca()Lcom/badlogic/gdx/graphics/g2d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/j;->aL()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->e(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->ca()Lcom/badlogic/gdx/graphics/g2d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/j;->aL()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->e(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->a(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/badlogic/gdx/scenes/scene2d/i;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    .prologue
    const v5, 0x3f47ae14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const v1, 0x3f3d70a4

    const/high16 v2, 0x3f800000

    invoke-interface {v0, v1, v5, v5, v2}, Lcom/badlogic/gdx/graphics/f;->glClearColor(FFFF)V

    .line 80
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/f;->glClear(I)V

    .line 82
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/f;->glViewport(IIII)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHX:Z

    if-eqz v0, :cond_128

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->bA()Lcom/badlogic/gdx/physics/box2d/World;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/badlogic/gdx/physics/box2d/World;->step(FII)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_a5

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shoot/a/h;->ar(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mc()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mq()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    if-nez v0, :cond_6d

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/shoot/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/ui/c;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    .line 103
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    if-nez v0, :cond_7e

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/shoot/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/ui/a;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    .line 106
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->clear()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/a/h;->ar(Z)V

    .line 119
    :cond_a5
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_cb

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MF()Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/i;->act(F)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->ME()Lcom/tencent/mm/plugin/shoot/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/f;->Mk()V

    .line 135
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGd:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_ed

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->remove()Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->remove()Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/i;->act(F)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shoot/a/h;->ar(Z)V

    .line 142
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->bZ()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/i;->act(F)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->bZ()V

    .line 150
    :goto_fc
    return-void

    .line 126
    :cond_fd
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mc()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mq()Lcom/tencent/mm/plugin/shoot/actor/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFE:Lcom/tencent/mm/plugin/shoot/actor/Player;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getActor()Lcom/badlogic/gdx/scenes/scene2d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shoot/a/h;->ar(Z)V

    goto :goto_cb

    .line 147
    :cond_128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/c/c;->show()V

    goto :goto_fc
.end method

.method public final a(II)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 154
    const-string v0, "MicroMsg.shoot.GameScreen"

    const-string v1, "resize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(FFZ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(FFZ)V

    .line 157
    return-void
.end method

.method public final declared-synchronized show()V
    .registers 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    const-string v0, "MicroMsg.shoot.GameScreen"

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHU:Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/shoot/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/ui/c;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHV:Lcom/tencent/mm/plugin/shoot/ui/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/shoot/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFx:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/ui/a;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->a(Lcom/tencent/mm/plugin/shoot/ui/a;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFI:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHW:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cFH:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHU:Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 180
    const-string v0, "MicroMsg.shoot.GameScreen"

    const-string v1, "show end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/c;->cHX:Z
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 182
    monitor-exit p0

    return-void

    .line 161
    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method
