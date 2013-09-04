.class final Lcom/tencent/mm/plugin/game/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DT()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/a;->ad(Landroid/content/Context;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->refresh()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/w;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledHeaderView;->refresh()V

    .line 410
    :cond_1
    return-void
.end method
