.class final Lcom/tencent/mm/plugin/masssend/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ah:Ljava/lang/String;

.field private cfc:I

.field final synthetic cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private length:I

.field private size:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    .line 488
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfc:I

    .line 489
    iput p5, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->length:I

    .line 490
    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->size:I

    .line 491
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string v0, "MicroMsg.HistoryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video clicked:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfc:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 503
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {v3}, Lcom/tencent/mm/ag/r;->gn(Ljava/lang/String;)Z

    move-result v3

    .line 505
    if-nez v0, :cond_2

    if-eqz v3, :cond_4

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v3, 0x7f0704ec

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 501
    goto :goto_1

    .line 510
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVE:I

    if-ne v0, v1, :cond_5

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v1, "VideoPlayer_File_nam"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "VideoRecorder_VideoLength"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->length:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string v1, "VideoRecorder_VideoSize"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->size:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/e;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
