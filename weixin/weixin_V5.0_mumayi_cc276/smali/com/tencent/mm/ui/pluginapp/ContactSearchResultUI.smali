.class public Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aYA:Ljava/util/LinkedList;

.field private bPT:Landroid/widget/ListView;

.field private fre:Lcom/tencent/mm/ui/pluginapp/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->aYA:Ljava/util/LinkedList;

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Lcom/tencent/mm/ui/pluginapp/e;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->fre:Lcom/tencent/mm/ui/pluginapp/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->aYA:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f030092

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->vX()V

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/l/e;->cancel()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->fre:Lcom/tencent/mm/ui/pluginapp/e;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->fre:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/e;->detach()V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f070424

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->sb(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/b;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 71
    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/nw;->dt([B)Lcom/tencent/mm/protocal/a/nw;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->afO()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->aYA:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->aYA:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/e;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/pluginapp/e;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->fre:Lcom/tencent/mm/ui/pluginapp/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->fre:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/c;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->bPT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/d;-><init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
