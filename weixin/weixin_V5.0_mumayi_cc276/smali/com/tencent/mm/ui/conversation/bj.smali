.class final Lcom/tencent/mm/ui/conversation/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;

.field final synthetic fhN:Lcom/tencent/mm/x/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;Lcom/tencent/mm/x/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/bj;->fhN:Lcom/tencent/mm/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 384
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dksord showProgressDlg t:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/compatible/f/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bj;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const v3, 0x7f0707ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/bk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bk;-><init>(Lcom/tencent/mm/ui/conversation/bj;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->anf()V

    .line 393
    return-void
.end method
