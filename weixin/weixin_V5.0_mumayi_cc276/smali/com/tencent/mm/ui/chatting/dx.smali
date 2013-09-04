.class final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->cPh:I

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/le;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dx;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/le;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/le;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0xff

    const/16 v7, 0x8

    const/4 v2, 0x4

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    .line 53
    check-cast p1, Lcom/tencent/mm/ui/chatting/le;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/u/g;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 65
    cmpl-float v1, v1, v6

    if-gez v1, :cond_0

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_1

    .line 66
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/g;->fz(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_b

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/u/f;->b(Lcom/tencent/mm/u/e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/le;->eXt:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    :cond_3
    if-lez v3, :cond_7

    if-lt v1, v3, :cond_6

    const/16 v1, 0x64

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/le;->clV:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/le;->eXt:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/le;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dx;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 103
    return-void

    .line 72
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    const v1, 0x7f0205e7

    invoke-static {p3, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 77
    goto/16 :goto_1

    .line 78
    :cond_6
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v3

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    move v1, v5

    .line 79
    goto :goto_3

    :cond_9
    move v2, v5

    .line 80
    goto :goto_4

    .line 86
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    const v1, 0x7f020711

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 91
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->clV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eXt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 109
    iget v1, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 117
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v2, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->rb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    if-nez v2, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v0

    .line 124
    :cond_3
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070173

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const/16 v0, 0x70

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 131
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/n/p;->nM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    :cond_6
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070192

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method
