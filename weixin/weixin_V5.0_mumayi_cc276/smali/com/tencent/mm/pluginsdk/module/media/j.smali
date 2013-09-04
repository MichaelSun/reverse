.class final Lcom/tencent/mm/pluginsdk/module/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 2

    .prologue
    .line 335
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Qw()V

    .line 337
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 329
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Qw()V

    .line 331
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 306
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Et:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 296
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Gv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->arE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final p(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 316
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "player callback progress[%d, %d], in background[%B]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->d(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->d(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Cq()Lcom/tencent/mm/pluginsdk/module/media/l;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Lcom/tencent/mm/pluginsdk/module/media/LyricView;

    move-result-object v0

    int-to-long v1, p1

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/module/media/LyricView;->f(JJ)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;I)V

    goto :goto_0
.end method
