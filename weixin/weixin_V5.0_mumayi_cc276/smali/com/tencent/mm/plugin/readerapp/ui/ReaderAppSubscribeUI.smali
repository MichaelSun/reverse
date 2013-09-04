.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private csx:Landroid/widget/ListView;

.field private csy:Lcom/tencent/mm/plugin/readerapp/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/i;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fV(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csx:Landroid/widget/ListView;

    return-object v0
.end method

.method private fV(I)V
    .locals 4
    .parameter

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/at;

    const/16 v2, 0x2b

    new-instance v3, Lcom/tencent/mm/protocal/a/ks;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ks;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/ks;->mI(I)Lcom/tencent/mm/protocal/a/ks;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "Contact_User"

    const-string v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/readerapp/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->finish()V

    .line 111
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/i;->agi:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48bea

    const-string v2, "in"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 47
    sget v0, Lcom/tencent/mm/l;->amB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->sb(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->vX()V

    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->Iu()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fV(I)V

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    .line 56
    sget v0, Lcom/tencent/mm/g;->Tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csx:Landroid/widget/ListView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/f;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->csy:Lcom/tencent/mm/plugin/readerapp/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/i;->notifyDataSetChanged()V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/g;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/h;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->e(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
