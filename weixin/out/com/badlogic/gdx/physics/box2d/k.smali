.class public final Lcom/badlogic/gdx/physics/box2d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lu:Lcom/badlogic/gdx/math/ag;

.field public mG:F

.field public mH:F

.field public mI:I

.field final synthetic mJ:Lcom/badlogic/gdx/physics/box2d/Manifold;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/physics/box2d/Manifold;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/k;->mJ:Lcom/badlogic/gdx/physics/box2d/Manifold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/k;->lu:Lcom/badlogic/gdx/math/ag;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/k;->mI:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/badlogic/gdx/physics/box2d/k;->mI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/physics/box2d/k;->lu:Lcom/badlogic/gdx/math/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/physics/box2d/k;->mG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/physics/box2d/k;->mH:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
