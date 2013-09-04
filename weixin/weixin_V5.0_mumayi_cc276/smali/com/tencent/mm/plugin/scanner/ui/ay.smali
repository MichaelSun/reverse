.class final Lcom/tencent/mm/plugin/scanner/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qrcode/model/b;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

.field final synthetic cye:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cye:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kg(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return v4

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cye:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/l;->atT:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x27fd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ay;->cye:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
