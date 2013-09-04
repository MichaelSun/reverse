.class public Lcom/tencent/mm/ui/conversation/QConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bMb:Landroid/widget/TextView;

.field private bMf:Z

.field private cfO:Z

.field private fgj:Lcom/tencent/mm/ui/conversation/q;

.field private fhY:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->cfO:Z

    .line 311
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/QConversationUI;)Lcom/tencent/mm/ui/conversation/q;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/QConversationUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/QConversationUI;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMf:Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/cc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cc;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/cd;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/cd;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Landroid/app/ProgressDialog;)V

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

.method static synthetic b(Lcom/tencent/mm/ui/conversation/QConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/QConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/QConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMf:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->cfO:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->finish()V

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static zR()V
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->rW(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 89
    const-string v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3007

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 95
    :cond_1
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "resetUnread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 100
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

    .line 101
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "reset qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0302b5

    return v0
.end method

.method public final iy(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mm/model/t;->aZr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->cO(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-gtz v0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/QConversationUI;->ya(Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 258
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->vX()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->detach()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->goBack()V

    .line 364
    const/4 v0, 0x1

    .line 366
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
    .line 108
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ui/conversation/QConversationUI;->zR()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->onPause()V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/conversation/QConversationUI;->zR()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->bI(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->cfO:Z

    .line 120
    const-string v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->cfO:Z

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

    const-string v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 122
    const-string v2, "can not find qmessage"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 123
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    .line 124
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMb:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->bMb:Landroid/widget/TextView;

    const v2, 0x7f070181

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/conversation/bz;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cb;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/conversation/cb;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Lcom/tencent/mm/storage/l;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/conversation/bz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ce;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ce;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cf;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v2, Lcom/tencent/mm/ui/conversation/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/cg;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/QConversationUI;->fhY:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/ch;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/ch;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/x/j;

    invoke-direct {v2, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->arz()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v2, 0x7f020564

    new-instance v3, Lcom/tencent/mm/ui/conversation/ci;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/ci;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    new-instance v4, Lcom/tencent/mm/ui/conversation/cj;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/conversation/cj;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Lcom/tencent/mm/storage/l;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMImageButton;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/conversation/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ck;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/conversation/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/cl;-><init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->e(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 246
    return-void
.end method
