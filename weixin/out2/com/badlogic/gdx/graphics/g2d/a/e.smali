.class public final Lcom/badlogic/gdx/graphics/g2d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hY:Ljava/util/HashMap;

.field public hZ:[[I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/e;->hY:Ljava/util/HashMap;

    .line 23
    return-void
.end method
