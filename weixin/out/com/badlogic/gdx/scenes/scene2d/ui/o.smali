.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

.field public static final qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/p;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->qz:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 111
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/q;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/q;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pA:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 121
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pB:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 131
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pC:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 141
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/t;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pD:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 151
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/u;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/u;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pE:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 161
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/v;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/v;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->pF:Lcom/badlogic/gdx/scenes/scene2d/ui/o;

    .line 168
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 4

    .prologue
    .line 53
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->width(F)F

    move-result v0

    return v0
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F
    .registers 4

    .prologue
    .line 58
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->height(F)F

    move-result v0

    return v0
.end method

.method public abstract ci()F
.end method

.method public final cj()F
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->ci()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->width(F)F

    move-result v0

    return v0
.end method

.method public final ck()F
    .registers 3

    .prologue
    .line 48
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/o;->ci()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Toolkit;->height(F)F

    move-result v0

    return v0
.end method
