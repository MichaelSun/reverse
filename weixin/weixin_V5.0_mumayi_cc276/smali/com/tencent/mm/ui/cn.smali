.class final Lcom/tencent/mm/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic eFO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/cn;->eFO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 659
    packed-switch p1, :pswitch_data_0

    .line 722
    :goto_0
    return-void

    .line 662
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 663
    :cond_0
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "quitChatRoom : invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/cn;->eFO:Z

    if-eqz v0, :cond_2

    .line 669
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/eo;->aLs:Z

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 674
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 675
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quitChatRoom : room["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/co;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/co;-><init>(Lcom/tencent/mm/ui/cn;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/cp;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/cp;-><init>(Lcom/tencent/mm/ui/cn;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/au;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/av;

    iget-object v2, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bq;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->k(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bM(Ljava/lang/String;)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)V

    .line 718
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    goto/16 :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
