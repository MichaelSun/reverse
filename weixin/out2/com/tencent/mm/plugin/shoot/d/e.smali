.class public final Lcom/tencent/mm/plugin/shoot/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cIw:Lcom/badlogic/gdx/math/ag;

.field public final cIx:Ljava/util/List;

.field public final cIy:Ljava/util/List;

.field public imagePath:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lcom/badlogic/gdx/math/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/e;->cIw:Lcom/badlogic/gdx/math/ag;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/e;->cIx:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/e;->cIy:Ljava/util/List;

    return-void
.end method
