.class Lcom/tencent/mm/ui/chatting/eg;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eg;->cPh:I

    if-eq v0, v1, :cond_1

    .line 40
    :cond_0
    const v0, 0x7f030066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/nu;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eg;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nu;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nu;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 49
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/nu;

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->clV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->bVX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const v2, 0x12000031

    if-ne v0, v2, :cond_1

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/ln;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 86
    :goto_1
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/lf;->a(Lcom/tencent/mm/storage/ae;ZI)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v0

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUh:Lcom/tencent/mm/ui/chatting/fs;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/cm;)V

    .line 102
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eg;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 103
    return-void

    .line 63
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nu;->clV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 109
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 111
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070197

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 116
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    :cond_2
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/n/p;->nK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_3
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method
