.class final Lcom/tencent/mm/plugin/game/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/ar;


# instance fields
.field final synthetic cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

.field final synthetic cbG:Lcom/tencent/mm/plugin/game/a/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;Lcom/tencent/mm/plugin/game/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbG:Lcom/tencent/mm/plugin/game/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->setVisibility(I)V

    .line 578
    return-void
.end method

.method public final Eh()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->Eo()V

    .line 588
    return-void
.end method

.method public final Ei()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbG:Lcom/tencent/mm/plugin/game/a/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/y;->DK()I

    move-result v0

    .line 593
    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    const v2, 0x7f070752

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 602
    return-void

    .line 595
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    const v2, 0x7f070751

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 598
    :cond_1
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "unkown report score value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/tg;)V
    .locals 1
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/af;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->b(Lcom/tencent/mm/protocal/a/tg;)V

    .line 583
    return-void
.end method
