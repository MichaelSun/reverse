.class public final Lcom/badlogic/gdx/graphics/g2d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hY:Ljava/util/HashMap;

.field public height:I

.field public iG:I

.field public iH:Ljava/lang/String;

.field public iI:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iG:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/l;->hY:Ljava/util/HashMap;

    .line 23
    return-void
.end method
