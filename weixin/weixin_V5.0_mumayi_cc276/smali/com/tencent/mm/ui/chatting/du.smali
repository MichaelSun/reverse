.class final Lcom/tencent/mm/ui/chatting/du;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->cPh:I

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    const v0, 0x7f03006c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/ku;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/du;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ku;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ku;->d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/ui/chatting/ku;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->cF(J)V

    .line 65
    :cond_0
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const/4 v5, 0x1

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v3

    move-wide v3, v11

    .line 72
    :goto_0
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 75
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->oF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->oG()V

    .line 77
    invoke-virtual {v8}, Lcom/tencent/mm/modelemoji/a;->oD()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 85
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->getState()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAQ:I

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 86
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ku;->clV:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v1, p2

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/du;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 96
    return-void

    .line 68
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    move-object v4, v3

    move-object v3, v7

    .line 72
    :goto_4
    const/4 v5, 0x0

    move-wide v11, v1

    move-object v2, v3

    move-object v1, v4

    move-wide v3, v11

    goto/16 :goto_0

    :cond_4
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v4, v5, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v4

    sget v5, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v4, v5, :cond_9

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->avt()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_9

    const/4 v5, 0x1

    move-wide v11, v1

    move-object v2, v7

    move-object v1, v3

    move-wide v3, v11

    goto/16 :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 86
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 89
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ku;->clV:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    move-object v3, v7

    goto :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 102
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    .line 106
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 107
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0701d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method
