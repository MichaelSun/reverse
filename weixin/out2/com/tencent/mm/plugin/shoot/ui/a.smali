.class public final Lcom/tencent/mm/plugin/shoot/ui/a;
.super Lcom/badlogic/gdx/scenes/scene2d/e;
.source "SourceFile"


# static fields
.field public static final HEIGHT:F

.field public static final WIDTH:F


# instance fields
.field private final cHY:F

.field private final cHZ:F

.field private cIa:Lcom/badlogic/gdx/graphics/g2d/t;

.field private cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

.field private cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    const/high16 v0, 0x42280000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/a;->HEIGHT:F

    .line 18
    const/high16 v0, 0x42180000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/ui/a;->WIDTH:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cHY:F

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cHZ:F

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mv()Lcom/badlogic/gdx/graphics/g2d/m;

    move-result-object v0

    const-string v1, "bomb"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/m;->q(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIa:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 30
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/ui/a;->setX(F)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/ui/a;->setY(F)V

    .line 32
    return-void
.end method


# virtual methods
.method public final Nd()V
    .registers 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/b;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MQ()V

    .line 85
    :goto_1c
    return-void

    .line 82
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MS()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c
.end method

.method public final Ne()V
    .registers 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/a;->getChildren()Lcom/badlogic/gdx/utils/af;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1d

    iget v0, v1, Lcom/badlogic/gdx/utils/af;->size:I

    if-lez v0, :cond_1d

    .line 90
    iget v0, v1, Lcom/badlogic/gdx/utils/af;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ltz v0, :cond_16

    .line 91
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/af;->N(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 93
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MQ()V

    .line 95
    :cond_1d
    return-void
.end method

.method public final act(F)V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->act(F)V

    .line 37
    return-void
.end method

.method public final addBomb()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 69
    :goto_c
    return-void

    .line 62
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MR()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3c

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 66
    :cond_3c
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIa:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    sget v1, Lcom/tencent/mm/plugin/shoot/ui/a;->WIDTH:F

    sget v2, Lcom/tencent/mm/plugin/shoot/ui/a;->HEIGHT:F

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setBounds(FFFF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/ui/b;-><init>(Lcom/tencent/mm/plugin/shoot/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->addListener(Lcom/badlogic/gdx/scenes/scene2d/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIc:Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shoot/ui/a;->WIDTH:F

    sget v2, Lcom/tencent/mm/plugin/shoot/ui/a;->HEIGHT:F

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/a/h;->o(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->getBombNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/i;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/a;->cIb:Lcom/badlogic/gdx/scenes/scene2d/ui/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/a;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    goto/16 :goto_c
.end method
