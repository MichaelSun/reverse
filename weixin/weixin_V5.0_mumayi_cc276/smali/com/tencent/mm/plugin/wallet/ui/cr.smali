.class final Lcom/tencent/mm/plugin/wallet/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/cu;


# instance fields
.field private bhV:Ljava/lang/String;

.field ccY:Landroid/content/BroadcastReceiver;

.field private dnf:Ljava/lang/String;

.field private dng:Ljava/lang/String;

.field final synthetic dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

.field private dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

.field private dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

.field private dtT:Lcom/tencent/mm/plugin/wallet/a/a/a;

.field private dtU:Lcom/tencent/mm/plugin/wallet/a/a/d;

.field private dtV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 355
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/cs;-><init>(Lcom/tencent/mm/plugin/wallet/ui/cr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->ccY:Landroid/content/BroadcastReceiver;

    .line 398
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 399
    const-string v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 400
    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->ccY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtT:Lcom/tencent/mm/plugin/wallet/a/a/a;

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/cr;Lcom/tencent/mm/plugin/wallet/a/a/d;)Lcom/tencent/mm/plugin/wallet/a/a/d;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtU:Lcom/tencent/mm/plugin/wallet/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/cr;)Lcom/tencent/mm/plugin/wallet/ui/cv;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/cr;)Lcom/tencent/mm/plugin/wallet/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtT:Lcom/tencent/mm/plugin/wallet/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dnf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/cr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dng:Ljava/lang/String;

    return-object v0
.end method

.method private iy(I)V
    .locals 4
    .parameter

    .prologue
    .line 460
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 461
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string v2, "key_err_code"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->Er()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v2, "key_err_msg"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->finish()V

    .line 466
    return-void
.end method


# virtual methods
.method public final YN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dng:Ljava/lang/String;

    return-object v0
.end method

.method public final YO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method public final YP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtV:Ljava/lang/String;

    return-object v0
.end method

.method public final YQ()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet/model/n;Lcom/tencent/mm/plugin/wallet/ui/cv;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 413
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->oQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    .line 414
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dng:Ljava/lang/String;

    .line 415
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->WZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dnf:Ljava/lang/String;

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/model/n;->Xl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtV:Ljava/lang/String;

    .line 421
    const-string v1, "developer_pay_load"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    const-string v1, "MicroMsg.WalletIapUI"

    const-string v2, "GWallet Found!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const/16 v0, -0x7d0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtR:Lcom/tencent/mm/plugin/wallet/ui/cv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet/ui/cv;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 509
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

    .line 510
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtU:Lcom/tencent/mm/plugin/wallet/a/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/a/a/d;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 514
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v2, "tokens"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 479
    const/16 v1, 0x2711

    if-ne p1, v1, :cond_2

    .line 480
    const-string v1, "MicroMsg.WalletIapUI"

    const-string v2, "purchase flow!result_code: %d"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    if-eqz p3, :cond_1

    .line 482
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 483
    const/16 v2, -0x7d1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 484
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dng:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/wallet/model/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/cr;->iy(I)V

    .line 494
    :goto_0
    return v0

    .line 489
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/cr;->iy(I)V

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtT:Lcom/tencent/mm/plugin/wallet/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtS:Lcom/tencent/mm/plugin/wallet/ui/cv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->bhV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dng:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/ui/cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 3
    .parameter

    .prologue
    .line 499
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is direct? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v1, "is_direct"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->ccY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cr;->dtQ:Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 456
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "MicroMsg.WalletIapUI"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
