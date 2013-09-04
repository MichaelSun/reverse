.class final Lcom/tencent/mm/plugin/game/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic ccc:Lcom/tencent/mm/plugin/game/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/an;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ao;->ccc:Lcom/tencent/mm/plugin/game/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 64
    const-string v0, "MicroMsg.GameMessageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlertWithDel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ao;->ccc:Lcom/tencent/mm/plugin/game/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ao;->ccc:Lcom/tencent/mm/plugin/game/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->DA()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ao;->ccc:Lcom/tencent/mm/plugin/game/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bs(Z)V

    .line 72
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/o;->fp(I)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
