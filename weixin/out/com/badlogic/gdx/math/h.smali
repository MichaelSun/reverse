.class final Lcom/badlogic/gdx/math/h;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f800000

    .line 86
    const/high16 v0, 0x3f000000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_19

    .line 87
    mul-float v0, p1, v3

    .line 88
    mul-float/2addr v0, v0

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    .line 92
    :goto_18
    return v0

    .line 90
    :cond_19
    sub-float v0, p1, v2

    .line 91
    mul-float/2addr v0, v3

    .line 92
    mul-float/2addr v0, v0

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    goto :goto_18
.end method
