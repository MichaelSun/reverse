.class final Lcom/tencent/mm/plugin/game/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 220
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "game_message_load_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dv()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/o;->R(II)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
