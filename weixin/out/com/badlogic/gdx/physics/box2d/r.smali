.class public final Lcom/badlogic/gdx/physics/box2d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mN:Lcom/badlogic/gdx/math/ag;

.field protected final mO:[Lcom/badlogic/gdx/math/ag;


# direct methods
.method protected constructor <init>()V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/r;->mN:Lcom/badlogic/gdx/math/ag;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/math/ag;

    const/4 v1, 0x0

    new-instance v2, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/ag;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/ag;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/r;->mO:[Lcom/badlogic/gdx/math/ag;

    .line 28
    return-void
.end method
