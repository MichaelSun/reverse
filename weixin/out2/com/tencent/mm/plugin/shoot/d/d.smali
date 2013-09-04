.class public final Lcom/tencent/mm/plugin/shoot/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cIu:Ljava/util/List;

.field private cIv:[Lcom/badlogic/gdx/math/ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/d;->cIu:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/d/d;)[Lcom/badlogic/gdx/math/ag;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/d/d;->cIv:[Lcom/badlogic/gdx/math/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/d/d;[Lcom/badlogic/gdx/math/ag;)[Lcom/badlogic/gdx/math/ag;
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/d/d;->cIv:[Lcom/badlogic/gdx/math/ag;

    return-object p1
.end method
