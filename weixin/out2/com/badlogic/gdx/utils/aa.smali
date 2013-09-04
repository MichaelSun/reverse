.class public final Lcom/badlogic/gdx/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rD:Lcom/badlogic/gdx/utils/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/aa;->rD:Lcom/badlogic/gdx/utils/o;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lcom/badlogic/gdx/utils/aa;->rD:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ab;

    if-nez v0, :cond_14

    new-instance v0, Lcom/badlogic/gdx/utils/ab;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ab;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/badlogic/gdx/utils/aa;->rD:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static free(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 42
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    sget-object v0, Lcom/badlogic/gdx/utils/aa;->rD:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ab;

    .line 44
    if-nez v0, :cond_35

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No objects have been obtained of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_35
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ab;->free(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
