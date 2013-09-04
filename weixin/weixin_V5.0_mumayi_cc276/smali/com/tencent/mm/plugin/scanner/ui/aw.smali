.class final Lcom/tencent/mm/plugin/scanner/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

.field final synthetic cye:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cye:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cye:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cye:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->cye:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/l;->atU:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/ax;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/ax;-><init>(Lcom/tencent/mm/plugin/scanner/ui/aw;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->bBp:Landroid/app/ProgressDialog;

    .line 530
    return-void
.end method
