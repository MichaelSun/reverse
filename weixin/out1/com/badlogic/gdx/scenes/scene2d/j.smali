.class public final Lcom/badlogic/gdx/scenes/scene2d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/z;


# instance fields
.field button:I

.field nr:Lcom/badlogic/gdx/scenes/scene2d/b;

.field og:Lcom/badlogic/gdx/scenes/scene2d/d;

.field oh:Lcom/badlogic/gdx/scenes/scene2d/b;

.field pointer:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/j;->nr:Lcom/badlogic/gdx/scenes/scene2d/b;

    .line 683
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/j;->og:Lcom/badlogic/gdx/scenes/scene2d/d;

    .line 684
    return-void
.end method
