.class final Lcom/tencent/mm/ui/chatting/eh;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->cPh:I

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eh;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nv;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nv;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/mm/ui/chatting/nv;

    .line 113
    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/nv;->a(Lcom/tencent/mm/ui/chatting/nv;Lcom/tencent/mm/storage/ae;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->iu()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nv;->eQz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nv;->eQz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nv;->eQz:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc7

    const/4 v4, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 128
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 130
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 133
    :cond_0
    const/16 v1, 0x6a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    const/16 v1, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    invoke-static {}, Lcom/tencent/mm/n/p;->nO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070194

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
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
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method
