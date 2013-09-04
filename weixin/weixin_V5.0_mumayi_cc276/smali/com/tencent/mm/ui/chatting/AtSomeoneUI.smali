.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cPa:Landroid/widget/ListView;

.field private eRs:Lcom/tencent/mm/ui/chatting/an;

.field private eRt:Ljava/lang/String;

.field private eRu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/an;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f03001e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vX()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/an;->closeCursor()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 55
    const v0, 0x7f07054f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->sb(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/al;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRt:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRu:Ljava/lang/String;

    .line 68
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cPa:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/an;

    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-direct {v1}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/an;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cPa:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/am;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRt:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/an;->al(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRu:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AtSomeoneUI"

    const-string v2, "chatroom members name=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/an;->t([Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cPa:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->eRs:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-void
.end method
