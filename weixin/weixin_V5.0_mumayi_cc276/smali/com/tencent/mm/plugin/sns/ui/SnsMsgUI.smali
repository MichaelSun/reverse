.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/sns/b/f;


# instance fields
.field private bcT:Ljava/lang/String;

.field private cCq:Landroid/view/View;

.field private cPj:Lcom/tencent/mm/storage/n;

.field private cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private cSC:Landroid/widget/ListView;

.field private cTB:Landroid/view/View$OnClickListener;

.field private cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

.field private cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

.field private cVo:Z

.field private cVp:Z

.field private cVq:Lcom/tencent/mm/sdk/f/al;

.field cVr:Ljava/lang/Runnable;

.field private cfN:Landroid/view/View;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Landroid/os/Handler;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVo:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVp:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cTB:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    .line 845
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVr:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/ff;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/c;->cj(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->bI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/gb;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cfN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cCq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVp:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cTB:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/n;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cPj:Lcom/tencent/mm/storage/n;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVo:Z

    return v0
.end method


# virtual methods
.method public final NF()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->notifyDataSetChanged()V

    .line 825
    return-void
.end method

.method public final NG()V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 875
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/b/y;

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVo:Z

    if-eqz v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVo:Z

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 863
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    const-string v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 868
    const/4 v0, 0x1

    .line 870
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/tencent/mm/i;->ahz:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 812
    const-string v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    const-string v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gM(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcT:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cPj:Lcom/tencent/mm/storage/n;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVp:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->vX()V

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Ph()Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVq:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->closeCursor()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/j;->g(Landroid/app/Activity;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 119
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 838
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 135
    sget v0, Lcom/tencent/mm/l;->azs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->sb(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ff;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    .line 139
    sget v0, Lcom/tencent/mm/g;->WY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cfN:Landroid/view/View;

    .line 140
    sget v0, Lcom/tencent/mm/g;->Xa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    .line 141
    sget v0, Lcom/tencent/mm/i;->ahx:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cCq:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cCq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ft;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ft;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Lcom/tencent/mm/ui/aj;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cfN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bs(Z)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cVn:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gb;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->tK()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->tK()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/c;->Pg()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cCq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_2
    sget v0, Lcom/tencent/mm/l;->ajR:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 279
    sget v0, Lcom/tencent/mm/l;->ajT:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->registerForContextMenu(Landroid/view/View;)V

    .line 302
    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cfN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bs(Z)V

    goto :goto_0
.end method
