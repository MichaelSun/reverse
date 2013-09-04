.class final Lcom/tencent/mm/ui/chatting/dz;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cPh:I

    if-eq v0, v1, :cond_1

    .line 31
    :cond_0
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/chatting/lg;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/lg;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/lg;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/lg;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/lg;->a(Lcom/tencent/mm/ui/chatting/lg;Lcom/tencent/mm/storage/ae;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 42
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dz;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 49
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 51
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 52
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/p;->nQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    :cond_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
