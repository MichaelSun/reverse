.class final Lcom/tencent/mm/plugin/game/ui/au;
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
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->b(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/a/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/a/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IJI)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/au;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->c(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/aq;->En()V

    .line 147
    return-void
.end method
