.class public final Lcom/tencent/mm/plugin/shoot/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/physics/box2d/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/physics/box2d/Contact;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Contact;->bC()Lcom/badlogic/gdx/physics/box2d/Fixture;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/badlogic/gdx/physics/box2d/Contact;->bD()Lcom/badlogic/gdx/physics/box2d/Fixture;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v0, "Player"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string v0, "Enemy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 25
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 26
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v6, v7, :cond_7c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v6, v7, :cond_66

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v6, v7, :cond_7c

    .line 28
    :cond_66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v6, v7, :cond_da

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v6, v7, :cond_da

    .line 29
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/shoot/actor/Player;->hit(Z)V

    .line 34
    :goto_79
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->hit(Z)V

    .line 51
    :cond_7c
    :goto_7c
    const-string v0, "Bullet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    const-string v0, "Enemy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 52
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    .line 53
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v2, v3, :cond_d9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v2, v3, :cond_b8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v2, v3, :cond_d9

    .line 55
    :cond_b8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_d9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_d9

    .line 56
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->hit(Z)V

    .line 57
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->hit(Z)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    .line 74
    :cond_d9
    :goto_d9
    return-void

    .line 32
    :cond_da
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    goto :goto_79

    .line 37
    :cond_e6
    const-string v0, "Player"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v0, "Enemy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 38
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/Player;

    .line 39
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/Player;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v6, v7, :cond_7c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v6, v7, :cond_122

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v6, v7, :cond_7c

    .line 41
    :cond_122
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v6, v7, :cond_13a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v6, v7, :cond_13a

    .line 42
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/shoot/actor/Player;->hit(Z)V

    .line 47
    :goto_135
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->hit(Z)V

    goto/16 :goto_7c

    .line 45
    :cond_13a
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    goto :goto_135

    .line 62
    :cond_146
    const-string v0, "Enemy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const-string v0, "Bullet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 63
    invoke-virtual {v2}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;

    .line 64
    invoke-virtual {v3}, Lcom/badlogic/gdx/physics/box2d/Fixture;->getBody()Lcom/badlogic/gdx/physics/box2d/Body;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/physics/box2d/Body;->bB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shoot/actor/Bullet;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v2, v3, :cond_d9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->FLIGTHING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-eq v2, v3, :cond_182

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getState()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;->HITING:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$State;

    if-ne v2, v3, :cond_d9

    .line 66
    :cond_182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_BOMB:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_d9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->PROPS_DOUBLE:Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    if-eq v2, v3, :cond_d9

    .line 67
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/shoot/actor/Bullet;->hit(Z)V

    .line 68
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->hit(Z)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite;->getType()Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V

    goto/16 :goto_d9
.end method
