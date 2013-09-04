.class final Lcom/tencent/mm/ui/tools/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 115
    const-string v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bq;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bq;->fxn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bq;->fxo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/bq;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->arY()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->arX()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->arZ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/NewTaskUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->fyl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/NewTaskUI;->JN()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f070144

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/tools/cq;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/tools/cq;-><init>(Lcom/tencent/mm/ui/tools/cp;Lcom/tencent/mm/ac/h;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 126
    return-void
.end method
