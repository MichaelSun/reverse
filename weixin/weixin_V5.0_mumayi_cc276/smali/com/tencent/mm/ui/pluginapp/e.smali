.class final Lcom/tencent/mm/ui/pluginapp/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bjS:Lcom/tencent/mm/ui/applet/d;

.field private bjT:Lcom/tencent/mm/ui/applet/h;

.field final synthetic frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/e;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/applet/d;

    new-instance v1, Lcom/tencent/mm/ui/pluginapp/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/pluginapp/f;-><init>(Lcom/tencent/mm/ui/pluginapp/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/d;-><init>(Lcom/tencent/mm/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/ui/pluginapp/e;->mContext:Landroid/content/Context;

    .line 203
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d;->detach()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    .line 231
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/pluginapp/e;->tr(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 217
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjT:Lcom/tencent/mm/ui/applet/h;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/pluginapp/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/pluginapp/g;-><init>(Lcom/tencent/mm/ui/pluginapp/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjT:Lcom/tencent/mm/ui/applet/h;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjT:Lcom/tencent/mm/ui/applet/h;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/d;->a(ILcom/tencent/mm/ui/applet/h;)V

    .line 262
    :cond_1
    if-nez p2, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->mContext:Landroid/content/Context;

    const v1, 0x7f030093

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 265
    new-instance v1, Lcom/tencent/mm/ui/pluginapp/h;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/pluginapp/h;-><init>(Lcom/tencent/mm/ui/pluginapp/e;B)V

    .line 266
    const v0, 0x7f0c0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 267
    const v0, 0x7f0c0031

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0c002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/pluginapp/e;->tr(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_4
    :goto_1
    return-object p2

    .line 271
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/pluginapp/h;

    move-object v1, v0

    goto :goto_0

    .line 281
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v0

    if-eqz v0, :cond_8

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 299
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 301
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/e;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_3
    :try_start_1
    iget-object v3, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/pluginapp/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 317
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bHM:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 292
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 295
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 310
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/pluginapp/h;->bPQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 315
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hA()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->bjS:Lcom/tencent/mm/ui/applet/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/d;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final tr(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/e;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;

    goto :goto_0
.end method
