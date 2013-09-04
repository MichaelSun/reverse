.class public final Lcom/badlogic/gdx/utils/ab;
.super Lcom/badlogic/gdx/utils/y;
.source "SourceFile"


# instance fields
.field private final ai:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 32
    const/4 v0, 0x4

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    .line 34
    return-void
.end method


# virtual methods
.method protected final newObject()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 57
    :goto_6
    return-object v0

    .line 44
    :catch_7
    move-exception v0

    .line 47
    :try_start_8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_17

    move-result-object v1

    .line 57
    :goto_f
    const/4 v2, 0x0

    :try_start_10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_40

    move-result-object v0

    goto :goto_6

    :catch_17
    move-exception v1

    .line 50
    :try_start_18
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_23} :catch_24

    goto :goto_f

    .line 53
    :catch_24
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class cannot be created (missing no-arg constructor): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :catch_40
    move-exception v1

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create new instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ab;->ai:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
