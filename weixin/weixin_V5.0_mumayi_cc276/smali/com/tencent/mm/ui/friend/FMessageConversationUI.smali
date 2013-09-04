.class public Lcom/tencent/mm/ui/friend/FMessageConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private flA:Landroid/widget/ListView;

.field private flB:Lcom/tencent/mm/ui/friend/i;

.field private fli:Lcom/tencent/mm/ui/friend/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic axp()V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/f;->tI()V

    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/b;->tI()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic zl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tencent/mm/af/d;->gc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final axo()Lcom/tencent/mm/ui/friend/i;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flB:Lcom/tencent/mm/ui/friend/i;

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f0300e9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->sb(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->vX()V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/b;->tH()Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    .line 57
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    new-instance v1, Lcom/tencent/mm/ui/friend/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/w;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    new-instance v1, Lcom/tencent/mm/ui/friend/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/x;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    new-instance v1, Lcom/tencent/mm/ui/friend/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/y;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/n;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 85
    const v0, 0x7f0c02d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flA:Landroid/widget/ListView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->fli:Lcom/tencent/mm/ui/friend/n;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flB:Lcom/tencent/mm/ui/friend/i;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->flB:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    const v0, 0x7f0707d0

    new-instance v1, Lcom/tencent/mm/ui/friend/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/z;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 123
    const v0, 0x7f070151

    new-instance v1, Lcom/tencent/mm/ui/friend/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ab;-><init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->e(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 131
    return-void
.end method
