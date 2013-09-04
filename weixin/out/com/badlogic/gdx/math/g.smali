.class final Lcom/badlogic/gdx/math/g;
.super Lcom/badlogic/gdx/math/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/badlogic/gdx/math/b;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final f(F)F
    .registers 4

    .prologue
    .line 72
    const v0, 0x40490fdb

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/z;->sin(F)F

    move-result v0

    return v0
.end method
