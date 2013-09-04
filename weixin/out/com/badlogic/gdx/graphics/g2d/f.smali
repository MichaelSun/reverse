.class public final Lcom/badlogic/gdx/graphics/g2d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/f;)V
    .registers 3

    .prologue
    .line 680
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->width:F

    .line 681
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/f;->height:F

    .line 682
    return-void
.end method
