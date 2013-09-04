.class final Lcom/tencent/mm/ui/login/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-static {}, Lcom/tencent/mm/v/b;->rr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 389
    :goto_0
    return-void

    .line 342
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 351
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 360
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 372
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 374
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 383
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/login/al;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
