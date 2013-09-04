.class final Lcom/tencent/mm/plugin/favorite/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic bVk:Lcom/tencent/mm/plugin/favorite/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 453
    packed-switch p1, :pswitch_data_0

    .line 490
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zD:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1006

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->k(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0

    .line 470
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b;->e(Landroid/app/Activity;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zD:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 474
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->l(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    goto :goto_0

    .line 477
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 481
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/b;->zC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aog:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/16 v2, 0x1004

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/i;->bVk:Lcom/tencent/mm/plugin/favorite/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zD:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
