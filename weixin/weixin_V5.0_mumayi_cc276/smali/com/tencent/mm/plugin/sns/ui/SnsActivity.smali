.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/cn;
.implements Lcom/tencent/mm/plugin/sns/b/f;
.implements Lcom/tencent/mm/pluginsdk/x;


# instance fields
.field protected aIU:Z

.field protected aIV:Z

.field protected aIW:I

.field protected aKq:Ljava/lang/String;

.field protected aZe:Ljava/lang/String;

.field protected aZf:Ljava/lang/String;

.field protected bAF:Lcom/tencent/mm/ui/base/bl;

.field private bQe:I

.field protected cKE:Ljava/lang/String;

.field protected cMe:Lcom/tencent/mm/plugin/sns/b/cd;

.field protected cSC:Landroid/widget/ListView;

.field protected cSD:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field protected cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field protected cSF:Z

.field protected cSG:Z

.field private cSH:Z

.field protected cSI:Z

.field private cSJ:Z

.field protected cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected filePath:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSF:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSG:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bQe:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSH:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSI:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bQe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 5
    .parameter

    .prologue
    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->Xi:I

    sget v0, Lcom/tencent/mm/g;->Xi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/cp;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x4348

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/cp;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/cp;->cB(J)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/cp;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/cp;->asS()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bQe:I

    return v0
.end method


# virtual methods
.method public final NF()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final NG()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Rw()V

    .line 621
    return-void
.end method

.method public final OQ()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Rw()V

    .line 663
    :cond_0
    return-void
.end method

.method protected final QO()V
    .locals 5

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QP()V

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->a(ILjava/lang/String;ZI)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected abstract QP()V
.end method

.method protected abstract QQ()Landroid/widget/ListView;
.end method

.method protected abstract QR()Lcom/tencent/mm/ui/base/MMPullDownView;
.end method

.method protected abstract QS()Z
.end method

.method protected abstract QT()V
.end method

.method protected abstract QU()V
.end method

.method protected abstract a(ILjava/util/List;Ljava/util/List;)V
.end method

.method protected final ay(Z)V
    .locals 1
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSD:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->ay(Z)V

    .line 642
    return-void
.end method

.method protected abstract getType()I
.end method

.method protected final hF(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move v0, v1

    .line 589
    :goto_0
    return v0

    .line 539
    :cond_0
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selectPhoto "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    if-ne p1, v5, :cond_1

    .line 541
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 542
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 545
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    .line 546
    goto :goto_0

    .line 550
    :cond_1
    if-ne p1, v3, :cond_3

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 553
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSH:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    if-nez v0, :cond_2

    .line 554
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSH:Z

    .line 555
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/cn;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/cn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V

    new-instance v5, Lcom/tencent/mm/ui/base/af;

    sget v0, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->ahZ:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v1, Lcom/tencent/mm/g;->Ny:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/g;->Kc:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/mv;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/mv;-><init>()V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/af;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/mw;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/mw;-><init>()V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/af;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/mx;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/mx;-><init>(Lcom/tencent/mm/ui/base/af;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/my;

    invoke-direct {v1, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/my;-><init>(Lcom/tencent/mm/ui/base/af;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/af;->show()V

    move v0, v3

    .line 561
    goto/16 :goto_0

    .line 565
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    sget v2, Lcom/tencent/mm/l;->ayO:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/tencent/mm/l;->ayN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/co;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-static {p0, v6, v0, v6, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    :cond_3
    move v0, v3

    .line 589
    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 334
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-eq p2, v4, :cond_2

    .line 336
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v7, :cond_1

    .line 337
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 527
    :pswitch_0
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 349
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSJ:Z

    .line 366
    invoke-static {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 372
    :pswitch_2
    if-eqz p3, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/cw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-static {p0, p3, v0, v1, v7}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 400
    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 409
    :cond_3
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v2, "CropImage_filterId"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 415
    const-string v3, "sns_kemdia_path_list"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 416
    const-string v0, "KFilterId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 422
    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    if-eqz p3, :cond_1

    .line 431
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 433
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pre_temp_sns_pic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 442
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "CropImage_filterId"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 444
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v2, "sns_kemdia_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v2, "KFilterId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSJ:Z

    if-eqz v0, :cond_5

    .line 448
    const-string v0, "Kis_take_photo"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 452
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSJ:Z

    goto/16 :goto_0

    .line 456
    :pswitch_5
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    if-eqz p3, :cond_1

    .line 460
    const-string v0, "sns_local_id"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 461
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    goto/16 :goto_0

    .line 467
    :pswitch_6
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Rw()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    goto/16 :goto_0

    .line 474
    :pswitch_7
    if-eqz p3, :cond_1

    .line 477
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Nt()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Nu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 486
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->ON()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSC:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    .line 492
    :pswitch_9
    if-eqz p3, :cond_1

    .line 495
    if-ne p2, v4, :cond_1

    .line 496
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 497
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 501
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 507
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->b(ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 512
    :pswitch_b
    const-string v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 513
    if-lez v0, :cond_1

    .line 514
    const-string v1, "MicorMsg.SnsActivity"

    const-string v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 516
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gM(I)V

    .line 517
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Nt()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Nu()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 523
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Ph()Z

    goto/16 :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    .line 121
    const/high16 v0, 0x4298

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->O(F)V

    const/high16 v0, 0x4320

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->P(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QQ()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSC:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ck;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/fc;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSD:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSD:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/cq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QR()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/br;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bE(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bn;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ct;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bo;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bp;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->asJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string v1, "#f4f4f4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->yj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->vY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isSelf:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isFriend:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cachePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/b/cd;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/x;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->b(ILjava/lang/String;ZI)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sns_nickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hB()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cKE:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Rw()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/plugin/sns/b/cn;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 124
    return-void

    .line 121
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/pluginsdk/x;I)Z

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ov()Lcom/tencent/mm/plugin/sns/b/ch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/b/cn;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSD:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bi;->Qv()V

    .line 609
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 610
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 329
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 324
    return-void
.end method
