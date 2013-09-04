.class final Lcom/tencent/mm/ui/chatting/eb;
.super Lcom/tencent/mm/ui/chatting/ef;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ef;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eb;->cPh:I

    if-eq v0, v1, :cond_1

    .line 28
    :cond_0
    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/chatting/lp;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/eb;->cPh:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/lp;-><init>(I)V

    const v0, 0x7f0c0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lp;->bWX:Landroid/widget/TextView;

    const v0, 0x7f0c015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lp;->eTr:Landroid/widget/TextView;

    const v0, 0x7f0c015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    const v0, 0x7f0c0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    const v0, 0x7f0c0195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lp;->bXe:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/chatting/lp;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/ui/chatting/lp;

    .line 38
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/b;->es(Ljava/lang/String;)Lcom/tencent/mm/p/b;

    move-result-object v7

    .line 40
    iget-object v0, v7, Lcom/tencent/mm/p/b;->aYg:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->eTr:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/tencent/mm/p/b;->bfW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, p4, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lp;->eTL:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/chatting/nf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nf;-><init>()V

    .line 60
    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/nf;->eZw:Lcom/tencent/mm/p/b;

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/nf;->eZx:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->bXe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lp;->bXe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUi:Lcom/tencent/mm/ui/chatting/ne;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lp;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 70
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 72
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 73
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
