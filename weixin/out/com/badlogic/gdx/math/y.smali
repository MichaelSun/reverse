.class public final Lcom/badlogic/gdx/math/y;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# instance fields
.field private final ky:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 366
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/badlogic/gdx/math/y;->ky:F

    .line 367
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 6

    .prologue
    const/high16 v3, 0x3f800000

    .line 370
    sub-float v0, p1, v3

    .line 371
    mul-float v1, v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/y;->ky:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/math/y;->ky:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
