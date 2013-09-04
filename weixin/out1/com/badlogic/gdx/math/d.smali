.class final Lcom/badlogic/gdx/math/d;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 5

    .prologue
    .line 38
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c00000

    mul-float/2addr v1, p1

    const/high16 v2, 0x41700000

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    const/high16 v2, 0x41200000

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->j(F)F

    move-result v0

    return v0
.end method
