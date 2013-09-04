.class public Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;
.super Lcom/badlogic/gdx/scenes/scene2d/e;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_SPEED:F


# instance fields
.field private mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

.field private mHeight:F

.field private mLastBGY1:F

.field private mLastBGY2:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    const/high16 v0, 0x3fc00000

    sget v1, Lcom/tencent/mm/plugin/shoot/z;->cEF:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->BACKGROUND_SPEED:F

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000

    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/e;-><init>()V

    .line 19
    sget v0, Lcom/tencent/mm/plugin/shoot/z;->cED:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mHeight:F

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/a/h;->kS(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    move-result-object v1

    aput-object v1, v0, v4

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shoot/a/h;->kS(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mHeight:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mHeight:F

    neg-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->addActor(Lcom/badlogic/gdx/scenes/scene2d/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method public act(F)V
    .registers 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/e;->act(F)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_12

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->move()V

    .line 42
    :cond_12
    return-void
.end method

.method public move()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->BACKGROUND_SPEED:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getHeight()F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_34

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    .line 76
    :goto_33
    return-void

    .line 52
    :cond_34
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->BACKGROUND_SPEED:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getHeight()F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_65

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    goto :goto_33

    .line 61
    :cond_65
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->BACKGROUND_SPEED:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    sget v1, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->BACKGROUND_SPEED:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY1:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mBackgroundImage:[Lcom/badlogic/gdx/scenes/scene2d/ui/h;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/actor/GameBackGroundActor;->mLastBGY2:F

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/h;->setPosition(FF)V

    goto :goto_33
.end method
