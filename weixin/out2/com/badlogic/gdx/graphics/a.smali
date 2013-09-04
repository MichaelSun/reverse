.class public abstract Lcom/badlogic/gdx/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dI:Lcom/badlogic/gdx/math/ah;

.field public final dJ:Lcom/badlogic/gdx/math/ah;

.field public final dK:Lcom/badlogic/gdx/math/ah;

.field public final dL:Lcom/badlogic/gdx/math/Matrix4;

.field public final dM:Lcom/badlogic/gdx/math/Matrix4;

.field public final dN:Lcom/badlogic/gdx/math/Matrix4;

.field public final dO:Lcom/badlogic/gdx/math/Matrix4;

.field public dP:F

.field public dQ:F

.field public dR:F

.field public dS:F

.field public final dT:Lcom/badlogic/gdx/math/a;

.field private final dU:Lcom/badlogic/gdx/math/Matrix4;

.field private final dV:Lcom/badlogic/gdx/math/ah;

.field final dW:Lcom/badlogic/gdx/math/ah;

.field final dX:Lcom/badlogic/gdx/math/a/a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dI:Lcom/badlogic/gdx/math/ah;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    const/high16 v1, -0x40800000

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dJ:Lcom/badlogic/gdx/math/ah;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0, v2, v3, v2}, Lcom/badlogic/gdx/math/ah;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dK:Lcom/badlogic/gdx/math/ah;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dL:Lcom/badlogic/gdx/math/Matrix4;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dM:Lcom/badlogic/gdx/math/Matrix4;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dN:Lcom/badlogic/gdx/math/Matrix4;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dO:Lcom/badlogic/gdx/math/Matrix4;

    .line 48
    iput v3, p0, Lcom/badlogic/gdx/graphics/a;->dP:F

    .line 50
    const/high16 v0, 0x42c80000

    iput v0, p0, Lcom/badlogic/gdx/graphics/a;->dQ:F

    .line 53
    iput v2, p0, Lcom/badlogic/gdx/graphics/a;->dR:F

    .line 55
    iput v2, p0, Lcom/badlogic/gdx/graphics/a;->dS:F

    .line 58
    new-instance v0, Lcom/badlogic/gdx/math/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dT:Lcom/badlogic/gdx/math/a;

    .line 60
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dU:Lcom/badlogic/gdx/math/Matrix4;

    .line 61
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dV:Lcom/badlogic/gdx/math/ah;

    .line 93
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dW:Lcom/badlogic/gdx/math/ah;

    .line 217
    new-instance v0, Lcom/badlogic/gdx/math/a/a;

    new-instance v1, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/ah;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/ah;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/a/a;-><init>(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/a;->dX:Lcom/badlogic/gdx/math/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/ah;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000

    const/high16 v3, 0x3f800000

    .line 194
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/a;->dN:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/ah;->g(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/ah;

    iget v2, p1, Lcom/badlogic/gdx/math/ah;->x:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    add-float/2addr v0, v5

    iput v0, p1, Lcom/badlogic/gdx/math/ah;->x:F

    iget v0, p1, Lcom/badlogic/gdx/math/ah;->y:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v5

    iput v0, p1, Lcom/badlogic/gdx/math/ah;->y:F

    iget v0, p1, Lcom/badlogic/gdx/math/ah;->z:F

    add-float/2addr v0, v3

    div-float/2addr v0, v4

    iput v0, p1, Lcom/badlogic/gdx/math/ah;->z:F

    .line 195
    return-void
.end method

.method public abstract update()V
.end method
