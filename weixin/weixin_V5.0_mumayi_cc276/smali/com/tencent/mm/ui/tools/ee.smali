.class final Lcom/tencent/mm/ui/tools/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 1417
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "title btn onclick, mode = READER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    new-instance v2, Lcom/tencent/mm/e/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ef;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/ej;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ej;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 1461
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->auk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BR:I

    new-instance v4, Lcom/tencent/mm/ui/tools/ek;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ek;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1471
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aul:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BP:I

    new-instance v4, Lcom/tencent/mm/ui/tools/el;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/el;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->m(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ct:I

    new-instance v4, Lcom/tencent/mm/ui/tools/em;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/em;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1492
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aum:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BS:I

    new-instance v4, Lcom/tencent/mm/ui/tools/en;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/en;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1523
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1524
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1525
    const/4 v1, 0x0

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/aj;->cb(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1533
    :goto_0
    if-eqz v1, :cond_a

    .line 1534
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abi()Z

    move-result v0

    .line 1539
    :goto_1
    if-eqz v0, :cond_4

    .line 1540
    if-eqz v1, :cond_b

    sget v0, Lcom/tencent/mm/l;->aES:I

    .line 1541
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BQ:I

    new-instance v5, Lcom/tencent/mm/ui/tools/eo;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/ui/tools/eo;-><init>(Lcom/tencent/mm/ui/tools/ee;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1552
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->auj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BL:I

    new-instance v4, Lcom/tencent/mm/ui/tools/ep;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ep;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1565
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BI:I

    new-instance v4, Lcom/tencent/mm/ui/tools/eq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/eq;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1575
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BG:I

    new-instance v4, Lcom/tencent/mm/ui/tools/eg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/eg;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1585
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BN:I

    new-instance v4, Lcom/tencent/mm/ui/tools/eh;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/eh;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1597
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abB()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->nW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->nV()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ei;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ei;-><init>(Lcom/tencent/mm/ui/tools/ee;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/e/a;->a(Ljava/util/List;Lcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1610
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 1611
    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    const-string v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sharebtn click fail, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1536
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abj()Z

    move-result v0

    goto/16 :goto_1

    .line 1540
    :cond_b
    sget v0, Lcom/tencent/mm/l;->aEJ:I

    goto/16 :goto_2

    .line 1606
    :catch_1
    move-exception v0

    .line 1607
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "builder add, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
