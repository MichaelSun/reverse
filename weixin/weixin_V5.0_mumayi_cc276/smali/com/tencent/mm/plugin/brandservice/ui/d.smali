.class public final Lcom/tencent/mm/plugin/brandservice/ui/d;
.super Lcom/tencent/mm/ui/base/as;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/e;


# instance fields
.field private bPo:Z

.field private bPp:Z

.field private bPq:Ljava/lang/String;

.field private bPr:Ljava/util/HashMap;

.field private bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

.field private bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

.field private bPu:Ljava/util/List;

.field private beQ:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/g;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/as;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPp:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPr:Ljava/util/HashMap;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->context:Landroid/content/Context;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->beQ:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "brand service grid adapter could not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->beQ:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/d;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->beQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/d;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/d;)Lcom/tencent/mm/plugin/brandservice/a/d;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    return-object v0
.end method


# virtual methods
.method public final AD()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPp:Z

    return v0
.end method

.method public final Au()V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->notifyDataSetChange()V

    .line 363
    return-void
.end method

.method public final J(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 224
    if-eq p1, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final K(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 234
    if-eq p1, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->setChanged()V

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->acF:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/h;-><init>()V

    .line 154
    sget v0, Lcom/tencent/mm/g;->II:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/g;->IJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPA:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/g;->Qv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPz:Landroid/widget/ImageView;

    .line 157
    sget v0, Lcom/tencent/mm/g;->KW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPy:Landroid/widget/ImageView;

    .line 158
    sget v0, Lcom/tencent/mm/g;->JH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPB:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->eY(I)Lcom/tencent/mm/plugin/brandservice/a/a;

    move-result-object v4

    .line 167
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->username:Ljava/lang/String;

    .line 168
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    iget-object v0, v0, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->beA:Ljava/lang/String;

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/h;->AF()V

    .line 174
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPB:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v8, v0

    if-nez v6, :cond_1

    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v6, "display area is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_1
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v6, "bizinfo status%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    iget v9, v9, Lcom/tencent/mm/n/a;->field_status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPz:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    iget v0, v0, Lcom/tencent/mm/n/a;->field_status:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPy:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/e;

    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->bLY:Lcom/tencent/mm/storage/l;

    iget-object v7, v7, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->context:Landroid/content/Context;

    invoke-direct {v6, p0, v7, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bPy:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPp:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v1, "get view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-object p2

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/h;

    move-object v1, v0

    goto/16 :goto_0

    .line 175
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v6, "remark is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPr:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v9, "new one %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v5, v8}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPr:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v7, "error, set empty str"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const-string v7, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v8, "match one %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 179
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x4

    goto :goto_3
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v1, "no click listener, quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/g;->AE()V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/g;->h(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPp:Z

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPq:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v1, "no click listener, quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 209
    const-string v0, "MicroMsg.BrandService.BrandServiceGridAdapter"

    const-string v1, "do nothing when add button long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPs:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/g;->d(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final eY(I)Lcom/tencent/mm/plugin/brandservice/a/a;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    return-object v0
.end method

.method public final eZ(I)Z
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->eY(I)Lcom/tencent/mm/plugin/brandservice/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->init()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->beQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/d;->eX(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->a(Lcom/tencent/mm/plugin/brandservice/a/e;)V

    .line 69
    return-void
.end method

.method public final notifyDataSetChange()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->beQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/d;->eX(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPu:Ljava/util/List;

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/base/as;->notifyDataSetChange()V

    .line 90
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/n/ag;->oj()Lcom/tencent/mm/n/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/v;->oc()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->b(Lcom/tencent/mm/plugin/brandservice/a/e;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->bPt:Lcom/tencent/mm/plugin/brandservice/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->release()V

    .line 75
    return-void
.end method
