.class final Lcom/tencent/mm/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic aHu:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic aHv:Lcom/tencent/mm/app/ab;

.field final synthetic aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic aHx:Ljava/lang/String;

.field final synthetic aHy:Ljava/lang/String;

.field final synthetic aHz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ab;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/app/ad;->aHv:Lcom/tencent/mm/app/ab;

    iput-object p2, p0, Lcom/tencent/mm/app/ad;->aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/ad;->aHx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/ad;->aHy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/ad;->aHz:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/ad;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/ad;->aHw:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/ad;->aHx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ad;->aHy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/ad;->aHz:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 267
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/app/ad;->aHz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ad;->aHz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2, v6}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/ad;->aHu:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/ad;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0
.end method
