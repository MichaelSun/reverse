.class public final Lcom/badlogic/gdx/physics/box2d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mA:Lcom/badlogic/gdx/physics/box2d/Body;

.field public final mB:Lcom/badlogic/gdx/physics/box2d/Joint;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/physics/box2d/Body;Lcom/badlogic/gdx/physics/box2d/Joint;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/badlogic/gdx/physics/box2d/j;->mA:Lcom/badlogic/gdx/physics/box2d/Body;

    .line 28
    iput-object p2, p0, Lcom/badlogic/gdx/physics/box2d/j;->mB:Lcom/badlogic/gdx/physics/box2d/Joint;

    .line 29
    return-void
.end method
