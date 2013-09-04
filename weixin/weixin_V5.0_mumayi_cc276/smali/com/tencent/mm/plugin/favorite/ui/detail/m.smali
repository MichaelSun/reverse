.class final Lcom/tencent/mm/plugin/favorite/ui/detail/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

.field final synthetic bWt:Lcom/tencent/mm/plugin/favorite/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWt:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 411
    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWt:Lcom/tencent/mm/plugin/favorite/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWt:Lcom/tencent/mm/plugin/favorite/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/a;->field_offset:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWt:Lcom/tencent/mm/plugin/favorite/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 417
    :goto_1
    if-gez v1, :cond_2

    move v1, v2

    .line 420
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/o;->bWx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    sget v4, Lcom/tencent/mm/l;->apq:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWt:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;->bWq:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 416
    goto :goto_1
.end method
