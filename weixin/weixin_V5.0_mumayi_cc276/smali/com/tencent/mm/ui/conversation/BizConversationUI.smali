.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bMb:Landroid/widget/TextView;

.field private bMf:Z

.field private fgi:Landroid/widget/ListView;

.field private fgj:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMf:Z

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 36
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/a/ck;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ck;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ck;->m(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ck;->km(I)Lcom/tencent/mm/protocal/a/ck;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMf:Z

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/g;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMf:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0302b5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->vX()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->detach()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "MicroMsg.BizConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->onPause()V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "MicroMsg.BizConversationUI"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->bI(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->sb(I)V

    .line 90
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMb:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bMb:Landroid/widget/TextView;

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/conversation/p;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/h;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->registerForContextMenu(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/l;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->fgj:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/m;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/n;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/conversation/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/o;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->e(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method
