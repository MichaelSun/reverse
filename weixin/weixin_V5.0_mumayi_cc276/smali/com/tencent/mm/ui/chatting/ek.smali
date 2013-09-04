.class final Lcom/tencent/mm/ui/chatting/ek;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private brR:Lcom/tencent/mm/m/i;

.field private dwt:Landroid/app/ProgressDialog;

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ek;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ek;->dwt:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ek;->brR:Lcom/tencent/mm/m/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ek;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->dwt:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kk;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ek;->cPh:I

    if-eq v0, v1, :cond_1

    .line 63
    :cond_0
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/kk;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ek;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/kk;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/kk;->L(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/kk;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x5f

    const v6, 0x7f0a0073

    const v5, 0x7f0a0070

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 72
    check-cast p1, Lcom/tencent/mm/ui/chatting/kk;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/base/a/n;->V(J)Lcom/tencent/mm/j/a;

    move-result-object v2

    .line 77
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 82
    invoke-static {v3}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v7, v0

    .line 86
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/k;->ni(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v9

    .line 87
    if-eqz v9, :cond_a

    iget v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    if-eqz v0, :cond_a

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v2, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/c/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v7, :cond_0

    iget-object v2, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 94
    if-lez v2, :cond_6

    iget-object v3, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_6

    .line 95
    iget-object v3, v7, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/kk;->bXd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 102
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kk;->eWx:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 105
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kk;->eWy:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_2
    iget v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->dJ(I)Z

    move-result v0

    .line 118
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->bXd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWz:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWz:Landroid/widget/Button;

    const v1, 0x7f0208ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 150
    :goto_6
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgp:I

    if-lez v0, :cond_2

    .line 153
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ae;->xe(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 158
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgp:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {v2, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/em;-><init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/ae;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/a/z;->yY()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 186
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgs:I

    if-lez v0, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 197
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v9, Lcom/tencent/mm/plugin/voicereminder/a/k;->aXZ:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ek;->brR:Lcom/tencent/mm/m/i;

    if-nez v0, :cond_4

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget v3, v7, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 205
    const-string v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/en;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/en;-><init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/plugin/base/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Lcom/tencent/mm/plugin/base/a/a;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 226
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eo;

    invoke-direct {v1, p0, p4, v9}, Lcom/tencent/mm/ui/chatting/eo;-><init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/plugin/voicereminder/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/kk;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eTs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eTs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    :cond_5
    return-void

    .line 98
    :cond_6
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/kk;->bXd:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 108
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 124
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->bXd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    move v0, v8

    .line 144
    goto/16 :goto_5

    .line 147
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/kk;->eWz:Landroid/widget/Button;

    const v1, 0x7f0208af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_a
    move v0, v8

    goto/16 :goto_3

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 309
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 312
    iget v3, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 316
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ek;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 351
    :goto_0
    return v4

    .line 329
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v1, :cond_0

    .line 333
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 335
    :cond_0
    if-eqz v0, :cond_1

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 338
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    goto :goto_0

    .line 343
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method
