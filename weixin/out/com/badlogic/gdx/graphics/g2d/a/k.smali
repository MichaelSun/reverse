.class final Lcom/badlogic/gdx/graphics/g2d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iE:Ljava/util/HashMap;

.field final synthetic iF:Lcom/badlogic/gdx/graphics/g2d/a/j;

.field id:I


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/k;->iF:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/k;->iE:Ljava/util/HashMap;

    return-void
.end method
