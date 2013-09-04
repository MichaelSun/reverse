.class final Lcom/tencent/mm/plugin/game/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/ar;


# instance fields
.field final synthetic cbG:Lcom/tencent/mm/plugin/game/a/y;

.field final synthetic ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;Lcom/tencent/mm/plugin/game/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/av;->cbG:Lcom/tencent/mm/plugin/game/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->d(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public final Eh()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->d(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->Eo()V

    .line 194
    return-void
.end method

.method public final Ei()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->cbG:Lcom/tencent/mm/plugin/game/a/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/y;->DK()I

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->e(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    const v2, 0x7f070752

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->e(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->f(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 208
    return-void

    .line 201
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->e(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    const v2, 0x7f070751

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_1
    const-string v0, "MicroMsg.GameRankUI"

    const-string v1, "unkown report score value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/tg;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/av;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->d(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->b(Lcom/tencent/mm/protocal/a/tg;)V

    .line 189
    return-void
.end method
