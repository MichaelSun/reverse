.class public Lcom/tencent/mm/ui/conversation/TConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bMb:Landroid/widget/TextView;

.field private bMf:Z

.field private cfO:Z

.field private fgj:Lcom/tencent/mm/ui/conversation/q;

.field private fib:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->cfO:Z

    .line 288
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/TConversationUI;)Lcom/tencent/mm/ui/conversation/q;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/TConversationUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 49
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/TConversationUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cx;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/cp;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/cp;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/TConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/TConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/TConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMf:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->cfO:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->finish()V

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static zR()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->rW(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 90
    const-string v1, "MicroMsg.TConversationUI"

    const-string v2, "resetUnread: lastReadTime = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3006

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 96
    :cond_1
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "resetUnread: can not find TMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 102
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "reset tmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0302b5

    return v0
.end method

.method public final iy(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mm/model/t;->aZq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-gtz v0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/TConversationUI;->ya(Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->vX()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 360
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->goBack()V

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ui/conversation/TConversationUI;->zR()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->onPause()V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/ui/conversation/TConversationUI;->zR()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->bI(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->cfO:Z

    .line 120
    const-string v1, "MicroMsg.TConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->cfO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "tmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 122
    const-string v2, "can not find tmessage"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 123
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    .line 124
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMb:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->bMb:Landroid/widget/TextView;

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/conversation/cm;

    new-instance v2, Lcom/tencent/mm/ui/conversation/co;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/conversation/co;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Lcom/tencent/mm/storage/l;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/conversation/cm;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cq;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cr;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cs;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/TConversationUI;->fib:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ct;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ct;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    const v0, 0x7f020569

    new-instance v2, Lcom/tencent/mm/ui/conversation/cu;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/conversation/cu;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Lcom/tencent/mm/storage/l;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/conversation/TConversationUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/conversation/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/cv;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/conversation/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/cw;-><init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->e(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 224
    return-void
.end method
