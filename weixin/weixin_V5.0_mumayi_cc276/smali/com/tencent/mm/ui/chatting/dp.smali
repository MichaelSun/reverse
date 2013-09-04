.class final Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 32
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dp;->cPh:I

    if-eq v0, v1, :cond_1

    .line 33
    :cond_0
    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/chatting/kq;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dp;->cPh:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/kq;-><init>(I)V

    const v0, 0x7f0c015c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->eWH:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    const v0, 0x7f0c0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->bWX:Landroid/widget/TextView;

    const v0, 0x7f0c0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->cnv:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    const v2, 0x7f0c014a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    const v3, 0x7f0c014b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/kr;->csS:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    const v3, 0x7f0c014c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/kr;->cfH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    const v3, 0x7f0c015b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/kr;->eWJ:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/ui/chatting/kq;

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string v1, "filling fail, values is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->cnv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->cnv:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance v3, Lcom/tencent/mm/ui/chatting/kp;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/kp;-><init>()V

    const-string v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->title:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->url:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->aYE:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->aYG:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ui/chatting/kp;->time:J

    const-string v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->aYJ:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->aYL:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/kp;->aYN:Ljava/lang/String;

    const-string v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/chatting/kp;->type:I

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csS:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/kp;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->cfH:Landroid/widget/TextView;

    const v2, 0x7f07091d

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/ui/chatting/kp;->time:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/c/f;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWH:Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;Ljava/util/Map;)Z

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->eWJ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    .line 65
    const-string v0, ".msg.fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v9

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/kp;->url:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avf()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Lcom/tencent/mm/ui/chatting/kp;->title:Ljava/lang/String;

    move-object/from16 v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kq;->eWI:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kr;->csR:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 80
    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 83
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 85
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070191

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
