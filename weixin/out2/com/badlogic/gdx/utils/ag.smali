.class public final Lcom/badlogic/gdx/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sa:Lcom/badlogic/gdx/utils/ag;


# instance fields
.field private sb:Lcom/badlogic/gdx/utils/ai;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cJ()Lcom/badlogic/gdx/utils/ag;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/badlogic/gdx/utils/ag;->sa:Lcom/badlogic/gdx/utils/ag;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/ag;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ag;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/ag;->sa:Lcom/badlogic/gdx/utils/ag;

    .line 63
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/utils/ag;->sa:Lcom/badlogic/gdx/utils/ag;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/util/Comparator;I)V
    .registers 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ag;->sb:Lcom/badlogic/gdx/utils/ai;

    if-nez v0, :cond_b

    new-instance v0, Lcom/badlogic/gdx/utils/ai;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ai;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ag;->sb:Lcom/badlogic/gdx/utils/ai;

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ag;->sb:Lcom/badlogic/gdx/utils/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/badlogic/gdx/utils/ai;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 58
    return-void
.end method
