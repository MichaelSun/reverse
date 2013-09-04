.class public final Lcom/badlogic/gdx/math/l;
.super Lcom/badlogic/gdx/math/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/m;-><init>(I)V

    .line 335
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 4

    .prologue
    const/high16 v1, 0x3f800000

    .line 338
    sub-float v0, v1, p1

    invoke-super {p0, v0}, Lcom/badlogic/gdx/math/m;->f(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method
