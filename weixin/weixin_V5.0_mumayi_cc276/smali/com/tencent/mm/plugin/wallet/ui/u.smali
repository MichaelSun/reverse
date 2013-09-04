.class public Lcom/tencent/mm/plugin/wallet/ui/u;
.super Lcom/tencent/mm/plugin/wallet/ui/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 230
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 238
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/u;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_1

    .line 240
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 245
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/u;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_2

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    .line 252
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/u;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/u;-><init>(Lcom/tencent/mm/plugin/wallet/model/Authen;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/plugin/wallet/model/Authen;->baR:I

    goto :goto_3

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/v;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 261
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 264
    :pswitch_0
    const-string v0, "1"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ac;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/ac;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, "2"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 272
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ac;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/ac;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 270
    :cond_0
    const-string v0, "5"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    goto :goto_1

    .line 274
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    .line 275
    const-string v0, "3"

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/ax;->dpX:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ac;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet/model/ac;-><init>(Lcom/tencent/mm/plugin/wallet/model/ax;Lcom/tencent/mm/plugin/wallet/model/Orders;)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 33
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 55
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-object p0

    .line 39
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "key_pay_flag"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :pswitch_0
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : PayRegBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "start Process : PayBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/v;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 287
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-nez p1, :cond_0

    .line 291
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/model/ac;

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 171
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/u;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/u;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/ui/u;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 84
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 106
    const-string v0, "key_pay_flag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "key_pay_flag"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 112
    :goto_0
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_1
    return-void

    .line 90
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 93
    :sswitch_1
    const-string v0, "key_pay_flag"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 98
    :sswitch_2
    const-string v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "key_err_code"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 119
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 123
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 126
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    .line 130
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_6

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletInputCardIDUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_7

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 134
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_8

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 138
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 141
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ab;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 146
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_a

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 148
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletResetInfoUI;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_d

    .line 149
    :cond_b
    const-string v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Yu()Z

    move-result v0

    if-nez v0, :cond_c

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 154
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 156
    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 195
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 198
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 201
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 204
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/ui/u;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 214
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/u;->Ys()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_0
    :pswitch_0
    return v0

    .line 217
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 219
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
