.class final Lcom/tencent/mm/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ag;


# instance fields
.field final synthetic eER:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic eET:Lcom/tencent/mm/ui/LayoutListenerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/LayoutListenerView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/ap;->eER:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/ap;->eET:Lcom/tencent/mm/ui/LayoutListenerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->eET:Lcom/tencent/mm/ui/LayoutListenerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/LayoutListenerView;->getLocationOnScreen([I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arC()I

    move-result v1

    aget v2, v0, v3

    if-ne v1, v2, :cond_0

    .line 304
    :goto_0
    return-void

    .line 296
    :cond_0
    aget v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->si(I)I

    .line 297
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arD()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->sj(I)I

    .line 299
    const-string v0, "MicroMsg.MMActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yy onLayout baseTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    const-string v0, "MicroMsg.MMActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yy onLayout top:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arC()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arD()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "top"

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arC()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->arD()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->e(Lcom/tencent/mm/ui/MMActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
