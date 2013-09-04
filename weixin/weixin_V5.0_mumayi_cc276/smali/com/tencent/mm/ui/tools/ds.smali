.class final Lcom/tencent/mm/ui/tools/ds;
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
    .line 1237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 1241
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "title btn onclick, mode = NORMAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v2, Lcom/tencent/mm/e/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dt;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/dw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dw;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azx()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BR:I

    new-instance v4, Lcom/tencent/mm/ui/tools/dx;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dx;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1297
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BP:I

    new-instance v4, Lcom/tencent/mm/ui/tools/dy;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dy;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->m(Lcom/tencent/mm/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ct:I

    new-instance v4, Lcom/tencent/mm/ui/tools/dz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dz;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1318
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aER:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BS:I

    new-instance v4, Lcom/tencent/mm/ui/tools/ea;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ea;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1335
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1336
    const/4 v1, 0x0

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/webview/stub/aj;->cb(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1344
    :goto_0
    if-eqz v1, :cond_9

    .line 1345
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abi()Z

    move-result v0

    .line 1350
    :goto_1
    if-eqz v0, :cond_4

    .line 1351
    if-eqz v1, :cond_a

    sget v0, Lcom/tencent/mm/l;->aES:I

    .line 1352
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BQ:I

    new-instance v5, Lcom/tencent/mm/ui/tools/eb;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/ui/tools/eb;-><init>(Lcom/tencent/mm/ui/tools/ds;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1363
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BI:I

    new-instance v4, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ec;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1373
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BG:I

    new-instance v4, Lcom/tencent/mm/ui/tools/ed;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ed;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1383
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/l;->aEO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->BN:I

    new-instance v4, Lcom/tencent/mm/ui/tools/du;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/du;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 1394
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abB()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->nW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/aj;->nV()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/dv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dv;-><init>(Lcom/tencent/mm/ui/tools/ds;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/e/a;->a(Ljava/util/List;Lcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1407
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 1408
    return-void

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
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

    .line 1347
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abj()Z

    move-result v0

    goto/16 :goto_1

    .line 1351
    :cond_a
    sget v0, Lcom/tencent/mm/l;->aEJ:I

    goto/16 :goto_2

    .line 1403
    :catch_1
    move-exception v0

    .line 1404
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add builder, ex = "

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
