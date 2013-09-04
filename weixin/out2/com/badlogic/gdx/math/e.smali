.class final Lcom/badlogic/gdx/math/e;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 4

    .prologue
    .line 60
    const/high16 v0, 0x3f800000

    const v1, 0x40490fdb

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/badlogic/gdx/math/z;->cos(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method
