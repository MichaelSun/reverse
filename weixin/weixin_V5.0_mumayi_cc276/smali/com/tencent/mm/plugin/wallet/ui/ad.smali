.class public Lcom/tencent/mm/plugin/wallet/ui/ad;
.super Lcom/tencent/mm/plugin/wallet/ui/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ad;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 116
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/x;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;)V

    return-object v0

    .line 114
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
    .line 121
    const-string v0, "1"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/y;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/y;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/model/y;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ad;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ad;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ad;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ad;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ad;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 140
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    return v0
.end method
