.class final Lcom/tencent/mm/plugin/base/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bKh:Z

.field private bKi:Z

.field private final bKj:Lcom/tencent/mm/plugin/base/stub/h;

.field private bKk:Lcom/tencent/mm/ui/base/bl;

.field private bKl:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

.field private bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Lcom/tencent/mm/plugin/base/stub/h;Lcom/tencent/mm/plugin/webview/stub/aj;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKh:Z

    .line 432
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKi:Z

    .line 438
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/f;-><init>(Lcom/tencent/mm/plugin/base/stub/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKl:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    .line 466
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKj:Lcom/tencent/mm/plugin/base/stub/h;

    .line 467
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/OAuthUI;
    .locals 1
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKl:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/g;Lcom/tencent/mm/plugin/base/stub/h;Lcom/tencent/mm/plugin/webview/stub/aj;)Lcom/tencent/mm/plugin/base/stub/e;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 472
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/e;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mm/plugin/base/stub/e;-><init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Lcom/tencent/mm/plugin/base/stub/h;Lcom/tencent/mm/plugin/webview/stub/aj;)V

    .line 473
    iget-object v0, p2, Lcom/tencent/mm/sdk/modelmsg/g;->evo:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/sdk/modelmsg/g;->evp:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/base/stub/e;->bKh:Z

    if-eqz v3, :cond_0

    const-string v0, "MicroMsg.OAuthSession"

    const-string v2, "already getting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_0
    return-object v1

    .line 473
    :cond_0
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/base/stub/e;->bKi:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "geta8key_data_appid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "geta8key_data_scope"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "geta8key_data_state"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/stub/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    const/16 v2, 0xe9

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/aj;->c(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/base/stub/e;->bKh:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/stub/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.OAuthSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/e;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKi:Z

    if-nez v0, :cond_0

    .line 523
    const-string v0, "MicroMsg.OAuthSession"

    const-string v1, "onScenEnd, not listening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_0
    return-void

    .line 532
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->YV()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 533
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->YW()I

    move-result v2

    .line 534
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->np()Ljava/lang/String;

    .line 535
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "geta8key_result_full_url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 540
    :goto_1
    const-string v6, "MicroMsg.OAuthSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSceneEnd, errType = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", errCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKk:Lcom/tencent/mm/ui/base/bl;

    if-eqz v6, :cond_1

    .line 543
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKk:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 546
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKh:Z

    .line 547
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/e;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 549
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKj:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v1, p0, v0, v5}, Lcom/tencent/mm/plugin/base/stub/h;->a(Lcom/tencent/mm/plugin/base/stub/e;Ljava/lang/String;Z)V

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    .line 537
    :goto_2
    const-string v6, "MicroMsg.OAuthSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_1

    .line 552
    :cond_2
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    const/16 v6, -0x64

    if-ne v2, v6, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKl:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->stopLoading()V

    .line 556
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/aj;->aj(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 557
    :catch_1
    move-exception v0

    .line 558
    const-string v1, "MicroMsg.OAuthSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "accountExpired, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_3
    if-eq v3, v5, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4

    const/16 v2, 0x8

    if-ne v3, v2, :cond_5

    :cond_4
    const-string v2, "MicroMsg.OAuthSession"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isNetworkAvailable false, errType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_3
    if-nez v2, :cond_7

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKj:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v0, p0, v1, v4}, Lcom/tencent/mm/plugin/base/stub/h;->a(Lcom/tencent/mm/plugin/base/stub/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 561
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKl:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aN(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "MicroMsg.OAuthSession"

    const-string v3, "isNetworkAvailable false, not connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_3

    .line 565
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKj:Lcom/tencent/mm/plugin/base/stub/h;

    invoke-interface {v1, p0, v0, v5}, Lcom/tencent/mm/plugin/base/stub/h;->a(Lcom/tencent/mm/plugin/base/stub/e;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 536
    :catch_2
    move-exception v0

    move-object v9, v0

    move v0, v2

    move v2, v3

    move-object v3, v9

    goto/16 :goto_2
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->bKi:Z

    .line 519
    return-void
.end method
