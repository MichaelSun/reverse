.class public final Lcom/badlogic/gdx/scenes/scene2d/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field column:I

.field oU:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oV:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oW:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field oX:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pG:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pH:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pI:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pJ:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field pK:Ljava/lang/Float;

.field pL:Ljava/lang/Float;

.field pM:Ljava/lang/Integer;

.field pN:Ljava/lang/Integer;

.field pO:Ljava/lang/Integer;

.field pP:Ljava/lang/Boolean;

.field pQ:Ljava/lang/Integer;

.field pR:Ljava/lang/Boolean;

.field pS:Ljava/lang/Boolean;

.field pT:Ljava/lang/Object;

.field pU:F

.field pV:F

.field pW:F

.field pX:F

.field private final pY:Lcom/badlogic/gdx/scenes/scene2d/ui/a;

.field pZ:Z

.field qa:I

.field qb:F

.field qc:F

.field qd:F

.field qe:F

.field row:I


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/a;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->qa:I

    .line 64
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pY:Lcom/badlogic/gdx/scenes/scene2d/ui/a;

    .line 65
    return-void
.end method


# virtual methods
.method public final cg()Z
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/g;->pP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
