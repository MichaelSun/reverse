.class final Lcom/badlogic/gdx/math/i;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000

    .line 98
    mul-float v0, p1, p1

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v2, v0

    return v0
.end method
