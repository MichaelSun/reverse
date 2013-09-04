.class public final Lcom/tencent/mm/plugin/shoot/ui/c;
.super Lcom/badlogic/gdx/scenes/scene2d/e;
.source "SourceFile"


# static fields
.field public static final HEIGHT:F

.field public static final cIe:F

.field public static final cIf:F


# instance fields
.field private final cHY:F

.field private final cHZ:F

.field private cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

.field private cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

.field private cIi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const/high16 v0, 0x42480000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/c;->HEIGHT:F

    .line 21
    const/high16 v0, 0x41f00000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIe:F

    .line 22
    const/high16 v0, 0x42200000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIf:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000

    .line 31
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;-><init>()V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIi:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cHY:F

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cHZ:F

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->setX(F)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cHZ:F

    sget v1, Lcom/tencent/mm/plugin/shoot/ui/c;->HEIGHT:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->setY(F)V

    .line 37
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v1

    const-string v2, "game_pause_nor"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 38
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v2

    const-string v3, "game_pause_pressed"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/b/j;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 40
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/e;

    invoke-direct {v2, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/e;-><init>(Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/scenes/scene2d/b/e;Lcom/badlogic/gdx/scenes/scene2d/b/e;)V

    .line 41
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    const/high16 v1, 0x41200000

    sget v2, Lcom/tencent/mm/plugin/shoot/ui/c;->HEIGHT:F

    sget v3, Lcom/tencent/mm/plugin/shoot/ui/c;->cIe:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sget v3, Lcom/tencent/mm/plugin/shoot/ui/c;->cIf:F

    sget v4, Lcom/tencent/mm/plugin/shoot/ui/c;->cIe:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->setBounds(FFFF)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/ui/d;-><init>(Lcom/tencent/mm/plugin/shoot/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->addListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cHY:F

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cHZ:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/a/h;->o(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    sget v1, Lcom/tencent/mm/plugin/shoot/ui/c;->HEIGHT:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setY(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    const/high16 v1, 0x41a00000

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIg:Lcom/badlogic/gdx/scenes/scene2d/ui/c;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/c;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setX(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/c;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final act(F)V
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->act(F)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/d;->Mg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/d;->clear()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/a;->Mf()Lcom/tencent/mm/plugin/shoot/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/a;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/c;->cIh:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
