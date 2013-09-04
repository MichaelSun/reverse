.class public final Lcom/tencent/mm/plugin/shoot/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cIs:F

.field public final mK:Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/b;->mK:Lcom/badlogic/gdx/math/ag;

    return-void
.end method
