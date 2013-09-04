.class final Lcom/tencent/mm/ui/chatting/dm;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private cfy:Landroid/view/LayoutInflater;

.field private eTB:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/dm;->eTB:Z

    .line 48
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 256
    if-nez p1, :cond_0

    .line 257
    const-string v0, "ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 294
    :goto_0
    return-object v0

    .line 261
    :cond_0
    if-nez p0, :cond_1

    .line 262
    const-string v0, "ChattingItemBizFrom"

    const-string v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 272
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->br(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/tencent/mm/j/c;->iv()Ljava/util/LinkedList;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 276
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    .line 277
    new-instance v3, Lcom/tencent/mm/j/b;

    invoke-direct {v3}, Lcom/tencent/mm/j/b;-><init>()V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    .line 280
    const-string v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/j/b;->xV:Ljava/lang/String;

    .line 281
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/j/b;->type:I

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/b;->aKW:Ljava/lang/String;

    .line 284
    invoke-virtual {v2}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/b;->aKX:Ljava/lang/String;

    .line 285
    invoke-virtual {v2}, Lcom/tencent/mm/j/c;->iu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/j/b;->aPC:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/j/b;->b(Lcom/tencent/mm/j/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, "ChattingItemBizFrom"

    const-string v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 294
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dm;->cfy:Landroid/view/LayoutInflater;

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm;->cPh:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    const v0, 0x7f03004f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/tencent/mm/ui/chatting/au;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dm;->cPh:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/au;-><init>(I)V

    const v0, 0x7f0c0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->bWX:Landroid/widget/TextView;

    const v0, 0x7f0c0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->cnv:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    const v2, 0x7f0c014a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c014b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->csS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c014c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->cfH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c014e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->csU:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c014d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av;->eRJ:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c014f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->ctb:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->ctb:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f00

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c0150

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->ctd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v3, 0x7f0c0153

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->ctp:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->cnv:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0154

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->eRK:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0c0151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/av;->csW:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    const v2, 0x7f0c0152

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av;->csX:Landroid/view/View;

    const v0, 0x7f0c0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eQz:Landroid/widget/TextView;

    const v0, 0x7f0c0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    check-cast p1, Lcom/tencent/mm/ui/chatting/au;

    .line 66
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/at;

    .line 67
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/au;->cnv:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->br(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->iu()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 75
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eQz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->iv()Ljava/util/LinkedList;

    move-result-object v14

    .line 82
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 85
    if-nez v15, :cond_4

    .line 86
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->cnv:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/au;->eQz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/au;->eQz:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lf;->yJ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/lf;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/dm;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->cnv:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->ir()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    .line 100
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-ge v1, v15, :cond_5

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dm;->cfy:Landroid/view/LayoutInflater;

    const v4, 0x7f030050

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 102
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/au;->H(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cx;

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x1

    if-le v15, v1, :cond_7

    .line 106
    if-eqz v2, :cond_6

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dm;->cfy:Landroid/view/LayoutInflater;

    const v2, 0x7f030050

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/au;->H(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cx;

    .line 113
    :goto_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v2, 0x7f0206a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dm;->eTB:Z

    .line 124
    :goto_4
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 125
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/at;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 110
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dm;->cfy:Landroid/view/LayoutInflater;

    const v2, 0x7f030051

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/au;->H(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cx;

    goto :goto_3

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v2, 0x7f0206a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dm;->eTB:Z

    goto :goto_4

    .line 119
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    const v2, 0x7f0206a9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 128
    :cond_9
    const/4 v1, 0x0

    move v12, v1

    :goto_7
    if-ge v12, v15, :cond_2

    .line 129
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/j/d;

    .line 130
    if-nez v12, :cond_10

    .line 132
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/av;->ctp:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_a

    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/av;->eRK:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_b

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/av;->csS:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_c

    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/av;->cfH:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-le v15, v1, :cond_d

    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/av;->ctb:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-le v15, v1, :cond_e

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csW:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 142
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->eRJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    const-string v5, "@T"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/av;->csU:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :goto_d
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->ctp:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csS:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->cfH:Landroid/widget/TextView;

    const v3, 0x7f07091d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/c/f;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->ctd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    .line 162
    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/dm;->eTB:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/lf;->eXB:I

    .line 165
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ui/chatting/lf;->eXC:I

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :goto_e
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_7

    .line 132
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 133
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 134
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 135
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 136
    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_c

    .line 148
    :cond_f
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->eRJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csU:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->cfH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->ctb:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/av;->csS:Landroid/widget/TextView;

    const/high16 v3, 0x41a0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 172
    :cond_10
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    add-int/lit8 v3, v12, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/ui/chatting/at;

    .line 173
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csS:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csW:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 179
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    const-string v5, "@S"

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/at;->csU:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    :goto_f
    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    .line 188
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->eRH:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->eRH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_11
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/chatting/lf;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/dm;->eTB:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/lf;->eXB:I

    .line 195
    iput v12, v1, Lcom/tencent/mm/ui/chatting/lf;->eXC:I

    .line 196
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_e

    .line 184
    :cond_12
    iget-object v1, v11, Lcom/tencent/mm/ui/chatting/at;->csT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 207
    if-nez v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 210
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 212
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/lf;->eXw:Z

    if-nez v0, :cond_2

    .line 213
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070683

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    invoke-static {}, Lcom/tencent/mm/n/p;->nW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0701ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    :cond_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070840

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 220
    :cond_2
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070191

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 231
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dm;->a(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dm;->a(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/lw;->c(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method
