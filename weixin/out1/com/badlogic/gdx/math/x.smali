.class public final Lcom/badlogic/gdx/math/x;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field private final ky:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 379
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/math/x;->ky:F

    .line 380
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 5

    .prologue
    .line 383
    mul-float v0, p1, p1

    iget v1, p0, Lcom/badlogic/gdx/math/x;->ky:F

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/x;->ky:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
