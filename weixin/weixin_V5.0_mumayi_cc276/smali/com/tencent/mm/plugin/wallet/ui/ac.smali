.class public Lcom/tencent/mm/plugin/wallet/ui/ac;
.super Lcom/tencent/mm/plugin/wallet/ui/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ac;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 184
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/x;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;)V

    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    const-string v0, "2"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/y;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/y;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 152
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
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
    .line 157
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 158
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ac;->Yu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 165
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/ac;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 203
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ac;->Yu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method
