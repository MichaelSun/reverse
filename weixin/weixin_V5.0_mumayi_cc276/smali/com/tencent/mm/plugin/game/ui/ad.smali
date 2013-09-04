.class final Lcom/tencent/mm/plugin/game/ui/ad;
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
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 397
    packed-switch v0, :pswitch_data_0

    .line 417
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->e(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "already show the game intro image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->e(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I

    goto :goto_0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->e(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 410
    const-string v0, "MicroMsg.GameDetailInfoUI"

    const-string v1, "already show the game rank info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ad;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->e(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;I)I

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x7f0c0506
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
