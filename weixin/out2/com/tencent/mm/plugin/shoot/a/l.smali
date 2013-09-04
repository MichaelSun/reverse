.class public final Lcom/tencent/mm/plugin/shoot/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field private cGf:Lcom/badlogic/gdx/b/b;

.field private cGg:Lcom/badlogic/gdx/b/b;

.field private cGh:Lcom/badlogic/gdx/b/b;

.field private cGi:Lcom/badlogic/gdx/b/b;

.field private cGj:Lcom/badlogic/gdx/b/b;

.field private cGk:Lcom/badlogic/gdx/b/b;

.field private cGl:Lcom/badlogic/gdx/b/b;

.field private cGm:Lcom/badlogic/gdx/b/b;

.field private cGn:Lcom/badlogic/gdx/b/b;

.field private cGo:Lcom/badlogic/gdx/b/b;

.field private cGp:Lcom/badlogic/gdx/b/a;

.field private cGq:Lcom/badlogic/gdx/b/a;

.field private cGr:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/bullet.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGf:Lcom/badlogic/gdx/b/b;

    .line 33
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/enemy1_down.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGg:Lcom/badlogic/gdx/b/b;

    .line 34
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/enemy3_down.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGh:Lcom/badlogic/gdx/b/b;

    .line 35
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/enemy2_down.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGi:Lcom/badlogic/gdx/b/b;

    .line 36
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/get_bomb.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGk:Lcom/badlogic/gdx/b/b;

    .line 37
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/get_double_laser.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGl:Lcom/badlogic/gdx/b/b;

    .line 38
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/game_over.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGm:Lcom/badlogic/gdx/b/b;

    .line 40
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/button.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGn:Lcom/badlogic/gdx/b/b;

    .line 41
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/achievement.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGo:Lcom/badlogic/gdx/b/b;

    .line 42
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/out_porp.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGj:Lcom/badlogic/gdx/b/b;

    .line 44
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/big_spaceship_flying.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->b(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    .line 45
    sget-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    const-string v2, "preload/shoot/sound/game_music.mp3"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/e;->e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->b(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c3} :catch_c4

    .line 74
    :goto_c3
    return-void

    .line 46
    :catch_c4
    move-exception v0

    .line 72
    const-string v1, "MicroMsg.shoot.GameSoundManager"

    const-string v2, "load sound failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c3
.end method


# virtual methods
.method public final MT()V
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGm:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    .line 110
    return-void
.end method

.method public final MU()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGn:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    .line 140
    return-void
.end method

.method public final MV()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGj:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    .line 144
    return-void
.end method

.method public final MW()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/a/l;->MX()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/b/a;->setLooping(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->play()V

    .line 152
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGr:Z

    .line 153
    return-void
.end method

.method public final MX()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_f

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/b/a;->setLooping(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->stop()V

    .line 160
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGr:Z

    .line 161
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;)V
    .registers 6

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/m;->cFq:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shoot/actor/GameSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3e

    .line 133
    const-string v0, "MicroMsg.shoot.GameSoundManager"

    const-string v1, "unknow sound type:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_18
    return-void

    .line 115
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGf:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 118
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGg:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 121
    :pswitch_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGh:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 124
    :pswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGi:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 127
    :pswitch_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGk:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 130
    :pswitch_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGl:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->r()J

    goto :goto_18

    .line 113
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1f
        :pswitch_25
        :pswitch_2b
        :pswitch_31
        :pswitch_37
    .end packed-switch
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 173
    const-string v0, "MicroMsg.shoot.GameSoundManager"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGf:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_10

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGf:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGg:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGg:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 180
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGh:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_22

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGh:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 183
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGi:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_2b

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGi:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 186
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGj:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_34

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGj:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 189
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGk:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_3d

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGk:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 192
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGl:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_46

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGl:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 195
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGm:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_4f

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGm:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 201
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGn:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_58

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGn:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 204
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGo:Lcom/badlogic/gdx/b/b;

    if-eqz v0, :cond_61

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGo:Lcom/badlogic/gdx/b/b;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/b;->dispose()V

    .line 207
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_6a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->dispose()V

    .line 210
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_73

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->dispose()V

    .line 213
    :cond_73
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->pause()V

    .line 96
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->pause()V

    .line 99
    :cond_22
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_14

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->stop()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/b/a;->setLooping(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->play()V

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGr:Z

    if-eqz v0, :cond_2f

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_2f

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->stop()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/b/a;->setLooping(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGp:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->play()V

    .line 90
    :cond_2f
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/a/l;->MX()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/a/l;->cGq:Lcom/badlogic/gdx/b/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/b/a;->stop()V

    .line 106
    :cond_c
    return-void
.end method
