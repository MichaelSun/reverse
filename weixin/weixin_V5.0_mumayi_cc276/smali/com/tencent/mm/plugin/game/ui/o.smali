.class final Lcom/tencent/mm/plugin/game/ui/o;
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
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/o;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->Em()V

    .line 434
    :cond_0
    return-void
.end method
