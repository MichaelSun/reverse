.class final Lcom/tencent/mm/plugin/sns/ui/gl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cOt:I

.field private cUW:Ljava/util/List;

.field final synthetic cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cVW:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 222
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    .line 226
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->context:Landroid/content/Context;

    .line 228
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->type:I

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gl;->refresh()V

    .line 230
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 254
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

    const/4 v3, 0x0

    .line 261
    if-nez p2, :cond_2

    .line 262
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/gm;-><init>()V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->type:I

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->ahV:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 269
    :goto_0
    sget v0, Lcom/tencent/mm/g;->NC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/g;->Ol:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/gm;->cVY:Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 276
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 278
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->FV:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/j;->ezO:I

    if-lt v0, v2, :cond_0

    .line 282
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    return-object p2

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->ahd:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gm;

    move-object v1, v0

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->type:I

    if-nez v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->cVX:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    .line 238
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gl;->notifyDataSetChanged()V

    .line 240
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gl;->cOt:I

    goto :goto_0
.end method
