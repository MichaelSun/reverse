.class final Lcom/tencent/mm/ui/chatting/ex;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 35
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ex;->cPh:I

    if-eq v0, v1, :cond_1

    .line 36
    :cond_0
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/chatting/oc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ex;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/oc;-><init>(I)V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ex;->ePX:Z

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/oc;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
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
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/oc;

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/AnimImageView;->bQ(Z)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/oc;->fag:Lcom/tencent/mm/ui/chatting/AnimImageView;

    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atQ()V

    .line 55
    invoke-static {v1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/oc;->a(Lcom/tencent/mm/ui/chatting/oc;Lcom/tencent/mm/storage/ae;ILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ex;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 68
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 74
    iget v3, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 77
    new-instance v4, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/16 v0, 0x78

    const v5, 0x7f0701ee

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 93
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/p;->ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    const/16 v5, 0x73

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070196

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    .line 102
    const/16 v5, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0701d4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    :cond_3
    const/16 v5, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070840

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/n/p;->nL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0701ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 109
    :cond_6
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070193

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    :cond_7
    return v2

    .line 90
    :cond_8
    const/16 v0, 0x77

    const v5, 0x7f0701ed

    invoke-interface {p1, v3, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 93
    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
