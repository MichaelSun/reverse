.class public final Lcom/badlogic/gdx/physics/box2d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lA:Lcom/badlogic/gdx/physics/box2d/b;

.field public lB:F

.field public lC:F

.field public lD:F

.field public lE:F

.field public lF:Z

.field public lG:Z

.field public lH:Z

.field public lI:Z

.field public lJ:Z

.field public lK:F

.field public final ls:Lcom/badlogic/gdx/math/ag;

.field public final position:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/badlogic/gdx/physics/box2d/b;->lL:Lcom/badlogic/gdx/physics/box2d/b;

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/a;->lA:Lcom/badlogic/gdx/physics/box2d/b;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/a;->position:Lcom/badlogic/gdx/math/ag;

    .line 49
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/a;->lB:F

    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/a;->ls:Lcom/badlogic/gdx/math/ag;

    .line 55
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/a;->lC:F

    .line 59
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/a;->lD:F

    .line 63
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/a;->lE:F

    .line 66
    iput-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/a;->lF:Z

    .line 69
    iput-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/a;->lG:Z

    .line 72
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/a;->lH:Z

    .line 77
    iput-boolean v3, p0, Lcom/badlogic/gdx/physics/box2d/a;->lI:Z

    .line 80
    iput-boolean v2, p0, Lcom/badlogic/gdx/physics/box2d/a;->lJ:Z

    .line 83
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/a;->lK:F

    .line 25
    return-void
.end method
