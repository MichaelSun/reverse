.class public final Lcom/tencent/mm/plugin/wallet/e;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/wallet/ui/k;


# instance fields
.field private dmS:I

.field private dmT:Lcom/tencent/mm/c/a/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/e;)Lcom/tencent/mm/c/a/bp;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    return-object v0
.end method

.method private nu(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPay reqKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/model/PayInfo;-><init>()V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmS:I

    iput v0, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpI:I

    .line 111
    const-string v0, "http://p.qq.com?"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 112
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 113
    const-string v7, "errcode="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    const-string v1, "errcode="

    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const-string v7, "errmsg="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 117
    const-string v0, "errmsg="

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    const-string v7, "reqkey="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 120
    const-string v7, "reqkey="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->dpp:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_3
    const-string v7, "uuid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    const-string v7, "uuid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->bZS:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_4
    const-string v7, "appid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 126
    const-string v7, "appid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aIH:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_5
    const-string v7, "appsource="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 129
    const-string v7, "appsource="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->doI:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_6
    const-string v7, "productid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 132
    const-string v7, "productid="

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/wallet/model/PayInfo;->aIl:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_7
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/wallet/ui/WalletLauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "key_pay_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->evk:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/c/a/br;->aHM:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->evk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    :cond_8
    :goto_2
    return-void

    .line 145
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aEz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bq;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/f;-><init>(Lcom/tencent/mm/plugin/wallet/e;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    check-cast p4, Lcom/tencent/mm/ac/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/e;->nu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 81
    const-string v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onPayEnd, isOk = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-ne p2, v3, :cond_0

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/d;->av(Landroid/content/Context;)V

    .line 86
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/az;->XT()V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Lcom/tencent/mm/plugin/wallet/ui/k;)Z

    .line 56
    instance-of v0, p1, Lcom/tencent/mm/c/a/bp;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return v4

    .line 61
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/bp;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/e;->dmT:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bq;->aJy:Ljava/lang/String;

    .line 63
    const-string v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReqKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/model/az;->aY(Z)V

    .line 67
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/e;->dmS:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/ac/ag;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/e;->dmS:I

    .line 73
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/e;->nu(Ljava/lang/String;)V

    goto :goto_0
.end method
