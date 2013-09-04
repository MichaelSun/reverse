.class public final Lcom/tencent/mm/plugin/shoot/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/q;


# instance fields
.field private cFw:I

.field private cFx:I

.field private cHL:Lcom/badlogic/gdx/a/f;

.field private cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

.field private cHN:Z

.field private cHO:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

.field private cHP:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

.field private cHQ:Lcom/tencent/mm/plugin/shoot/ui/e;

.field private cHR:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

.field private cHS:Lcom/tencent/mm/plugin/shoot/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shoot/x;)V
    .registers 6

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHN:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHS:Lcom/tencent/mm/plugin/shoot/x;

    .line 41
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cEE:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    .line 42
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFx:I

    .line 43
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/i;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFx:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;-><init>(FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/c/a;)Lcom/tencent/mm/plugin/shoot/x;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHS:Lcom/tencent/mm/plugin/shoot/x;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .prologue
    const v3, 0x3f47ae14

    .line 84
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const v1, 0x3f3d70a4

    const/high16 v2, 0x3f800000

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/badlogic/gdx/graphics/f;->glClearColor(FFFF)V

    .line 85
    sget-object v0, Lcom/badlogic/gdx/g;->O:Lcom/badlogic/gdx/graphics/f;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/f;->glClear(I)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHN:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    invoke-virtual {v0}, Lcom/badlogic/gdx/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHQ:Lcom/tencent/mm/plugin/shoot/ui/e;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHS:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Me()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHN:Z

    .line 91
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/i;->bZ()V

    .line 92
    return-void
.end method

.method public final a(II)V
    .registers 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/i;->a(FFZ)V

    .line 97
    return-void
.end method

.method public final show()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40000000

    .line 48
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHN:Z

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/badlogic/gdx/a/f;

    invoke-direct {v2}, Lcom/badlogic/gdx/a/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/ui/font.fnt"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/ui/font.png"

    const-class v4, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/shoot.pack"

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/m;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/shoot.png"

    const-class v4, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/shoot_background.png"

    const-class v4, Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/bullet.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/enemy1_down.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/enemy3_down.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/enemy2_down.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/get_bomb.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/get_double_laser.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/game_over.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/button.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/achievement.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHL:Lcom/badlogic/gdx/a/f;

    const-string v3, "preload/shoot/sound/out_porp.mp3"

    const-class v4, Lcom/badlogic/gdx/b/b;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/a/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "MicroMsg.shoot.GameFlashScreen"

    const-string v3, "loadResouce:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mm()V

    .line 52
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mw()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHO:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHO:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFx:I

    int-to-float v2, v2

    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setBounds(FFFF)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/shoot/ui/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mw()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/ui/e;-><init>(Lcom/badlogic/gdx/graphics/g2d/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHQ:Lcom/tencent/mm/plugin/shoot/ui/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHQ:Lcom/tencent/mm/plugin/shoot/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/ui/e;->WIDTH:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/ui/e;->setX(F)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHQ:Lcom/tencent/mm/plugin/shoot/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFx:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cEM:F

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/shoot/ui/e;->cIk:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/ui/e;->setY(F)V

    .line 58
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mw()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    const-string v2, "shoot_copyright"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHP:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHP:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cEG:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFx:I

    int-to-float v2, v2

    sget v3, Lcom/tencent/mm/plugin/shoot/z;->cEH:F

    sub-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/shoot/z;->cEI:F

    sub-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/shoot/z;->cEG:F

    sget v4, Lcom/tencent/mm/plugin/shoot/z;->cEH:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setBounds(FFFF)V

    .line 61
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->Mw()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v2

    const-string v3, "btn_finish"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHR:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHR:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cFw:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cEJ:F

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cEL:F

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/shoot/z;->cEL:F

    sget v3, Lcom/tencent/mm/plugin/shoot/z;->cEJ:F

    sget v4, Lcom/tencent/mm/plugin/shoot/z;->cEK:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setBounds(FFFF)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHR:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/c/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/c/b;-><init>(Lcom/tencent/mm/plugin/shoot/c/a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->addListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHO:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHP:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHR:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/i;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 77
    sget-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/c/a;->cHM:Lcom/badlogic/gdx/scenes/scene2d/i;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/o;)V

    .line 79
    return-void
.end method
