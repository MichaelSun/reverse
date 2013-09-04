.class final Lcom/tencent/mm/plugin/game/ui/s;
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
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/s;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 243
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/s;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
