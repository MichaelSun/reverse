.class final Lcom/tencent/mm/plugin/game/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/aw;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aw;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aw;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->g(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 275
    return-void
.end method
