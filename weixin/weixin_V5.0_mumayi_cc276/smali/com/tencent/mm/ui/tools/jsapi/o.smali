.class final Lcom/tencent/mm/ui/tools/jsapi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic aHx:Ljava/lang/String;

.field final synthetic aHz:Ljava/lang/String;

.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

.field final synthetic fAl:Lcom/tencent/mm/pluginsdk/model/a/a;

.field final synthetic fAm:Ljava/lang/String;

.field final synthetic fAn:Ljava/lang/String;

.field final synthetic fAo:Ljava/lang/String;

.field final synthetic fzv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAl:Lcom/tencent/mm/pluginsdk/model/a/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aHx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aHz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAm:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fzv:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAn:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1660
    if-eqz p1, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAl:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aHx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->aHz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fzv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAn:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAo:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->akA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    .line 1664
    if-nez v0, :cond_0

    .line 1665
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 1679
    :goto_0
    return-void

    .line 1668
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/p;-><init>(Lcom/tencent/mm/ui/tools/jsapi/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/o;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "send_app_msg:cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto :goto_0
.end method
