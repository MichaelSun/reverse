.class public Lcom/tencent/mm/plugin/gwallet/GWalletUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

.field ccY:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/e;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccY:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 6
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "developer_pay_load"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v3, "inapp"

    new-instance v4, Lcom/tencent/mm/plugin/gwallet/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/gwallet/d;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gwallet/a/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    const-string v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish GWallet. setResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method


# virtual methods
.method public final R(Z)V
    .locals 3
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v1, "inapp"

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/gwallet/g;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gwallet/a/i;)V

    .line 149
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(ILandroid/content/Intent;)Z

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->requestWindowFeature(I)Z

    .line 44
    const-string v0, "MicroMsg.GWalletUI"

    const-string v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 49
    const-string v0, "MicroMsg.GWalletUI"

    const-string v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/c;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/h;)V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 182
    const-string v0, "MicroMsg.GWalletUI"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccR:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 187
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    const-string v0, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "is_direct"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->R(Z)V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 164
    const-string v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->ccY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    return-void
.end method
