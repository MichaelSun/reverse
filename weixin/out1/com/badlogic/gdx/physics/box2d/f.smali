.class public final Lcom/badlogic/gdx/physics/box2d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lV:S

.field public lW:S

.field public lX:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/badlogic/gdx/physics/box2d/f;->lV:S

    .line 26
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/badlogic/gdx/physics/box2d/f;->lW:S

    .line 30
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/badlogic/gdx/physics/box2d/f;->lX:S

    .line 21
    return-void
.end method
