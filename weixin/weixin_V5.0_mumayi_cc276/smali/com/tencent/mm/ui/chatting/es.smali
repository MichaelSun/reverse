.class final Lcom/tencent/mm/ui/chatting/es;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private brR:Lcom/tencent/mm/m/i;

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/es;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/es;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->brR:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/es;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/lv;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/es;->cPh:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/lv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/es;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/lv;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/lv;->M(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/lv;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
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

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/lv;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lv;->bHK:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lv;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/lv;->bHK:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->bHK:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yd()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->V(J)Lcom/tencent/mm/j/a;

    move-result-object v0

    .line 72
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v6, v0

    .line 80
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/k;->ni(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    if-eqz v0, :cond_2

    .line 85
    :try_start_0
    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    invoke-static {p3, v0}, Lcom/tencent/mm/pluginsdk/c/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v0, ""

    .line 87
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 88
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    array-length v3, v2

    if-le v3, v8, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/lv;->bXd:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :goto_1
    const-string v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content remind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgs:I

    if-lez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgs:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 126
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYb:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->aXZ:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->brR:Lcom/tencent/mm/m/i;

    if-nez v0, :cond_4

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/voicereminder/a/n;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 135
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content.attachid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget v3, v6, Lcom/tencent/mm/j/b;->sdkVer:I

    iget-object v4, v6, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/j/b;->aXZ:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 137
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x5f

    new-instance v3, Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/et;-><init>(Lcom/tencent/mm/ui/chatting/es;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/es;->brR:Lcom/tencent/mm/m/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 155
    const-string v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Lcom/tencent/mm/plugin/base/a/a;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 165
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->eXR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eu;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/eu;-><init>(Lcom/tencent/mm/ui/chatting/es;Lcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ap;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ap;->auo()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->eXR:Landroid/widget/ImageView;

    const v1, 0x7f0205ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/lv;->eTs:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->eTs:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    :cond_5
    return-void

    :cond_6
    move v0, v9

    .line 180
    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/lv;->eXR:Landroid/widget/ImageView;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v7

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

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 204
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/o;->ik(Ljava/lang/String;)I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 207
    iget v3, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/j/b;->aXZ:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 211
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/es;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
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

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 246
    :goto_0
    return v4

    .line 224
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_0

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 233
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    goto :goto_0

    .line 238
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 221
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
    .line 252
    const/4 v0, 0x1

    return v0
.end method
