.class public final Lcom/badlogic/gdx/math/u;
.super Lcom/badlogic/gdx/math/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/t;-><init>(I)V

    .line 139
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    .line 142
    float-to-double v0, p1

    iget v2, p0, Lcom/badlogic/gdx/math/u;->kz:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
