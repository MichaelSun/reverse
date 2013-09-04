.class public Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/wallet/ui/k;


# instance fields
.field private bKR:Ljava/lang/String;

.field private drA:Lcom/tencent/mm/sdk/d/b;

.field private drB:Z

.field private dry:Lcom/tencent/mm/sdk/d/a;

.field private drz:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drB:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x18d

    const/4 v3, -0x1

    .line 101
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 106
    const-string v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x5

    if-ne p2, v0, :cond_1

    .line 108
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 115
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aIH:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpJ:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpK:Ljava/lang/String;

    .line 128
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    .line 129
    const-string v2, "key_pay_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drB:Z

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drB:Z

    .line 138
    const-string v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayEnd, isOk = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    const-string v1, "ntent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPayEnd, returnUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iput-object v0, v1, Lcom/tencent/mm/sdk/d/c;->evy:Ljava/lang/String;

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    .line 153
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drB:Z

    if-nez v0, :cond_0

    .line 158
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    .line 164
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XT()V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Lcom/tencent/mm/plugin/wallet/ui/k;)Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    .line 85
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/b;->f(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/d/a;->f(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/d/c;->evq:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/a;->evv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/d/c;->evv:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid appId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_11

    .line 62
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    sget v1, Lcom/tencent/mm/l;->asg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/c;->evm:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid partnerId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid prepayId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evr:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid nonceStr"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evs:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid timeStamp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evt:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid packageValue"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, invalid sign"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/sdk/d/a;->evv:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/a;->evv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_10

    const-string v0, "MicroMsg.PaySdk.PayReq"

    const-string v2, "checkArgs fail, extData length too long"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 71
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-nez v0, :cond_12

    .line 73
    const-string v0, "MicroMsg.OrderHandlerUI"

    const-string v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iput v3, v0, Lcom/tencent/mm/sdk/d/c;->aHD:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->bKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drz:Lcom/tencent/mm/sdk/d/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/b;)Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    .line 82
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;->dry:Lcom/tencent/mm/sdk/d/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/h;-><init>(Lcom/tencent/mm/sdk/d/a;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/ui/v;->Yq()Z

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 92
    return-void
.end method
