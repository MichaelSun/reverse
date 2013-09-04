.class public final Lcom/badlogic/gdx/graphics/g2d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hY:Ljava/util/HashMap;

.field public height:I

.field public iJ:Ljava/util/ArrayList;

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/m;->hY:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/m;->iJ:Ljava/util/ArrayList;

    .line 24
    return-void
.end method
