.class public final Lcom/tencent/mm/plugin/shoot/ui/e;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/h;
.source "SourceFile"


# static fields
.field public static final WIDTH:F

.field public static final cIk:F


# instance fields
.field private cIl:Lcom/badlogic/gdx/graphics/g2d/a;

.field private currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

.field private start:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    const/high16 v0, 0x42f80000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/e;->WIDTH:F

    .line 17
    const v0, 0x41c55555

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/e;->cIk:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/m;)V
    .registers 6

    .prologue
    .line 24
    const-string v0, "game_loading4"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 21
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 26
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 27
    const-string v1, "game_loading4"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 28
    const-string v1, "game_loading1"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 29
    const-string v1, "game_loading2"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 30
    const-string v1, "game_loading3"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/a;

    const v2, 0x3f19999a

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/a;-><init>(FLcom/badlogic/gdx/utils/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->cIl:Lcom/badlogic/gdx/graphics/g2d/a;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->start:F

    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V
    .registers 9

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->draw(Lcom/badlogic/gdx/graphics/g2d/j;F)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/e;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->start:F

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->start:F

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->cIl:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->b(F)Lcom/badlogic/gdx/graphics/g2d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->currentTexture:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/e;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/e;->getY()F

    move-result v3

    sget v4, Lcom/tencent/mm/plugin/shoot/ui/e;->WIDTH:F

    sget v5, Lcom/tencent/mm/plugin/shoot/ui/e;->cIk:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/j;->a(Lcom/badlogic/gdx/graphics/g2d/t;FFFF)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->cIl:Lcom/badlogic/gdx/graphics/g2d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/ui/e;->start:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/a;->c(F)Lcom/badlogic/gdx/graphics/g2d/t;

    .line 44
    return-void
.end method
