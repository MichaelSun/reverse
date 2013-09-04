.class final Lcom/tencent/mm/plugin/game/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ag;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ag;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->d(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ag;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ag;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->d(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/a/o;->i(Ljava/lang/String;II)V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ag;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->j(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/aq;->En()V

    .line 613
    return-void
.end method
