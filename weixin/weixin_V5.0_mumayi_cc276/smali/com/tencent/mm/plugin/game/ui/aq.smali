.class public final Lcom/tencent/mm/plugin/game/ui/aq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private ccd:Ljava/util/LinkedList;

.field private cce:Ljava/util/List;

.field private ccf:Lcom/tencent/mm/plugin/game/ui/ar;

.field private ccg:I

.field private cch:Ljava/lang/String;

.field private cci:Lcom/tencent/mm/protocal/a/tg;

.field private ccj:Z

.field private cck:Z

.field private ccl:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccj:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cck:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccl:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cce:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cch:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private jh(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cch:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cch:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccj:Z

    goto :goto_0
.end method


# virtual methods
.method public final En()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    if-le v0, v1, :cond_2

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    add-int/lit8 v0, v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eg()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cck:Z

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cce:Ljava/util/List;

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccj:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccl:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    if-le v0, v1, :cond_5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cci:Lcom/tencent/mm/protocal/a/tg;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cci:Lcom/tencent/mm/protocal/a/tg;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/ar;->a(Lcom/tencent/mm/protocal/a/tg;)V

    .line 135
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aq;->notifyDataSetChanged()V

    .line 137
    :cond_2
    return-void

    .line 119
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eh()V

    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eh()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/game/ui/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    .line 58
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cce:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cce:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 151
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0205b9

    const v6, 0x7f0205b8

    .line 156
    if-nez p2, :cond_1

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/as;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->mContext:Landroid/content/Context;

    const v2, 0x7f030105

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 161
    const v0, 0x7f0c031f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccm:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0c0304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccn:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0c0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/as;->cco:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0c0320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccp:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccn:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 175
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/as;->cco:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/as;->cco:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/aq;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/as;->cco:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccm:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/a/tg;->dTe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/as;->ccp:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/a/tg;->dTc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    if-nez p1, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aq;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aq;->jh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x7f0205b5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    :goto_1
    return-object p2

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/as;

    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_2
    const v0, 0x7f0205b4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aq;->jh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const v0, 0x7f0205bd

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 192
    :cond_4
    const v0, 0x7f0205bc

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aq;->jh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cck:Z

    if-eqz v0, :cond_6

    .line 199
    const v0, 0x7f0205b7

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 204
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cck:Z

    if-eqz v0, :cond_8

    .line 205
    const v0, 0x7f0205b6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 212
    :cond_9
    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aq;->jh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 214
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final x(Ljava/util/LinkedList;)V
    .locals 4
    .parameter

    .prologue
    const/16 v0, 0x19

    .line 73
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cce:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tg;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccl:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cci:Lcom/tencent/mm/protocal/a/tg;

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eg()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cck:Z

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccj:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccl:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccg:I

    if-le v0, v1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cci:Lcom/tencent/mm/protocal/a/tg;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aq;->cci:Lcom/tencent/mm/protocal/a/tg;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/ar;->a(Lcom/tencent/mm/protocal/a/tg;)V

    .line 107
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eh()V

    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Eh()V

    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aq;->ccf:Lcom/tencent/mm/plugin/game/ui/ar;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/ar;->Ei()V

    goto :goto_1
.end method
