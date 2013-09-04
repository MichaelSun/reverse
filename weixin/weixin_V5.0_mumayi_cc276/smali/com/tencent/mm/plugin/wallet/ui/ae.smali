.class public Lcom/tencent/mm/plugin/wallet/ui/ae;
.super Lcom/tencent/mm/plugin/wallet/ui/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ae;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 389
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/ah;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;)V

    return-object v0

    .line 387
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 394
    const-string v0, "3"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/ai;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 351
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : ForgotPwdProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 353
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/model/ai;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_1

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ae;->Yu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 364
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 366
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_4

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 368
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_5

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 370
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_6

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 372
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    if-eqz v0, :cond_0

    .line 373
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 379
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ae;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 380
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 408
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    return v0
.end method
