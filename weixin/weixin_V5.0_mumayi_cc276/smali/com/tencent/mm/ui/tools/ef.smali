.class final Lcom/tencent/mm/ui/tools/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/e;


# instance fields
.field final synthetic fzw:Lcom/tencent/mm/ui/tools/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ef;->fzw:Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->bKm:Lcom/tencent/mm/plugin/webview/stub/aj;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/stub/aj;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1425
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cv;->kV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    const-string v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getheadimg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
