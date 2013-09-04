.class public final Lcom/badlogic/gdx/physics/box2d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public density:F

.field public lY:Lcom/badlogic/gdx/physics/box2d/Shape;

.field public final ma:Lcom/badlogic/gdx/physics/box2d/f;

.field public mb:F

.field public mc:F

.field public md:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/badlogic/gdx/physics/box2d/g;->mb:F

    .line 30
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/g;->mc:F

    .line 33
    iput v1, p0, Lcom/badlogic/gdx/physics/box2d/g;->density:F

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/physics/box2d/g;->md:Z

    .line 39
    new-instance v0, Lcom/badlogic/gdx/physics/box2d/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/physics/box2d/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/physics/box2d/g;->ma:Lcom/badlogic/gdx/physics/box2d/f;

    .line 22
    return-void
.end method
