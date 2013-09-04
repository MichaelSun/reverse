.class final Lcom/tencent/mm/plugin/game/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbe:Lcom/tencent/mm/plugin/game/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/u;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->cbe:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->cbe:Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/u;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)Lcom/tencent/mm/plugin/game/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/bg;->refresh()V

    .line 307
    return-void
.end method
