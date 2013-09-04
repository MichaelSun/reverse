.class final Lcom/tencent/mm/ui/contact/dh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cPj:Lcom/tencent/mm/storage/n;

.field private context:Landroid/content/Context;

.field private fcZ:Landroid/content/res/ColorStateList;

.field private fda:Landroid/content/res/ColorStateList;

.field private fdk:Ljava/util/Map;

.field private fdl:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dh;->context:Landroid/content/Context;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdl:Ljava/util/Map;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dh;->cPj:Lcom/tencent/mm/storage/n;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dh;->context:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->cPj:Lcom/tencent/mm/storage/n;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zt()Lcom/tencent/mm/pluginsdk/z;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/z;->bq(J)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    new-instance v7, Lcom/tencent/mm/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/f/a;-><init>()V

    .line 148
    invoke-virtual {v7, v0}, Lcom/tencent/mm/f/a;->setUsername(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdl:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/z;->br(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 151
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 153
    goto :goto_0

    .line 156
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fcZ:Landroid/content/res/ColorStateList;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fda:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    return-void

    .line 164
    :catch_0
    move-exception v0

    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private sX(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdl:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, ""

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdl:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 175
    if-gez p1, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->hv()I

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dh;->cPj:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->fdk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 196
    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dh;->context:Landroid/content/Context;

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/contact/di;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/contact/di;-><init>(B)V

    .line 202
    const v0, 0x7f0c0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/di;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 204
    const v0, 0x7f0c0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0c0032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/di;->faE:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0c002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 213
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 216
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 217
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/dh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 219
    if-nez p1, :cond_2

    .line 220
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/dh;->sX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 232
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dh;->fcZ:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->faE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->hM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 246
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dh;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dh;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/di;->bHM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    return-object p2

    .line 210
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/di;

    move-object v2, v0

    goto/16 :goto_0

    .line 216
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dh;->sX(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 223
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/dh;->sX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/dh;->sX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 228
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bHL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dh;->fda:Landroid/content/res/ColorStateList;

    goto/16 :goto_3

    .line 249
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
