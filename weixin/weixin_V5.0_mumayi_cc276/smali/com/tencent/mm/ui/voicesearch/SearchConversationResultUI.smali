.class public Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fCA:Landroid/widget/TextView;

.field private fCx:Landroid/widget/ListView;

.field private fCy:Lcom/tencent/mm/ui/voicesearch/a;

.field private fCz:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCz:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCx:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 248
    const v0, 0x7f0302cd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->vX()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/a;->closeCursor()V

    .line 231
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 58
    const v0, 0x7f0c0716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCx:Landroid/widget/ListView;

    .line 59
    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCA:Landroid/widget/TextView;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/voicesearch/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/voicesearch/g;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/voicesearch/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->al(Ljava/util/List;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SearchConversationResult_Error"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCz:Ljava/lang/String;

    .line 79
    const v0, 0x7f070381

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->ya(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/h;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/i;-><init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->fCy:Lcom/tencent/mm/ui/voicesearch/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/a;->hz(Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void
.end method
