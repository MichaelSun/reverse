.class final Lcom/tencent/mm/plugin/game/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/bh;


# instance fields
.field final synthetic cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DY()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->refresh()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Lcom/tencent/mm/plugin/game/ui/u;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_1
    return-void
.end method
