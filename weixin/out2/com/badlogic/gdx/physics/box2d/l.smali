.class public final Lcom/badlogic/gdx/physics/box2d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mK:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/l;->mK:Lcom/badlogic/gdx/math/ag;

    .line 23
    return-void
.end method
