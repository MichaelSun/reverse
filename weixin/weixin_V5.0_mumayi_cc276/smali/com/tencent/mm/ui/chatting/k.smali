.class final Lcom/tencent/mm/ui/chatting/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

.field eQm:Ljava/util/List;

.field private eQn:I

.field private eQo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppGrid;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/a/b;->aC(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQm:Ljava/util/List;

    .line 120
    const/high16 v0, 0x4280

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQn:I

    .line 121
    const v0, 0x42553333

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQo:I

    .line 122
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->e(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->f(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/k;->sI(I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 144
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 152
    if-nez p2, :cond_1

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/l;-><init>(Lcom/tencent/mm/ui/chatting/k;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030012

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    const v0, 0x7f0c0045

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0c0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQq:Landroid/view/View;

    .line 157
    const v0, 0x7f0c0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0c0048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :goto_0
    const-string v0, "MicroMsg.AppGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 169
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQn:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQn:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->c(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/m;->sJ(I)I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_1
    return-object p2

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/l;

    move-object v1, v0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070817

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f02004a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070819

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020048

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07004e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 205
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 201
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 208
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020045

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07081a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 213
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020040

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070818

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 218
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f02003d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07081e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 223
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f02003c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07081b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 228
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020047

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07081c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 238
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 234
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 241
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020049

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07081d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 247
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 251
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->e(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_7

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v2, 0x7f020037

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/p;->yU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/l;->eQp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 266
    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQo:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQo:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/k;->sI(I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l;->ctq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 277
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 280
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/l;->ctr:Landroid/widget/ImageView;

    const v3, 0x7f02075f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final sI(I)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 5
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_2
    const-string v0, "MicroMsg.AppGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get item db pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->eQm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->g(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    goto :goto_0
.end method
