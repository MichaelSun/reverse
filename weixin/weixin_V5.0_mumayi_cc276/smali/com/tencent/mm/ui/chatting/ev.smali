.class final Lcom/tencent/mm/ui/chatting/ev;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private brR:Lcom/tencent/mm/m/i;

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nt;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ev;->cPh:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    const v0, 0x7f030075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/tencent/mm/ui/chatting/nt;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ev;->cPh:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/nt;-><init>(I)V

    const v0, 0x7f0c0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nt;->bWX:Landroid/widget/TextView;

    const v0, 0x7f0c015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nt;->eTr:Landroid/widget/TextView;

    const v0, 0x7f0c015e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    const v0, 0x7f0c0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nt;->bXd:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/chatting/nt;->type:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
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
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/chatting/nt;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ev;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nt;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->V(J)Lcom/tencent/mm/j/a;

    move-result-object v0

    .line 67
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_0
    if-eqz v4, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nt;->bXd:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content sys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/k;->ni(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgp:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->brR:Lcom/tencent/mm/m/i;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 90
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget v3, v4, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v4, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgp:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ew;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ae;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ev;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/a/z;->yY()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 118
    :cond_1
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/nt;->bXd:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nt;->bXd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/nt;->bXd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 131
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 132
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ev;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f070191

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return v2

    .line 143
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 149
    :cond_0
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
