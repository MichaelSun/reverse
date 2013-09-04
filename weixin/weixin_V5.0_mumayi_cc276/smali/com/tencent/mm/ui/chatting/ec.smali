.class final Lcom/tencent/mm/ui/chatting/ec;
.super Lcom/tencent/mm/ui/chatting/eg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/eg;-><init>(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 91
    check-cast p1, Lcom/tencent/mm/ui/chatting/nu;

    .line 93
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/b;->es(Ljava/lang/String;)Lcom/tencent/mm/p/b;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->clV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ec;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 114
    return-void

    .line 101
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nu;->clV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 120
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 122
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 123
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
