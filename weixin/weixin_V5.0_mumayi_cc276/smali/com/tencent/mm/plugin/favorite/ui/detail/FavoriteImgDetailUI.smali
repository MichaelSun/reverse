.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/favorite/a/c;


# instance fields
.field private bVA:Ljava/util/ArrayList;

.field private bWn:I

.field private bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private bWp:Lcom/tencent/mm/plugin/favorite/ui/detail/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/favorite/ui/detail/n;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWp:Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 5
    .parameter

    .prologue
    .line 402
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWp:Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;->fi(I)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/m;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/favorite/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 431
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/i;->adt:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/16 v11, -0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_detail_info_id"

    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_detail_data_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_detail_update_time"

    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "key_detail_search_string"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/favorite/a/v;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    :goto_0
    if-nez v0, :cond_8

    .line 88
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v1, "get fav image list fail, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 91
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v5, v2

    :goto_2
    if-ge v5, v9, :cond_7

    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_5

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ec;

    .line 98
    new-instance v11, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    .line 99
    iget-object v12, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    .line 96
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 77
    :cond_1
    cmp-long v0, v11, v3

    if-nez v0, :cond_4

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v4

    .line 80
    const-string v5, "MicroMsg.FavoriteImgDetailUI"

    const-string v9, "show one fav info, local id is %d, get from db ok ? %B"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    if-eqz v4, :cond_3

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz v4, :cond_2

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v3

    .line 84
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 80
    goto :goto_4

    .line 85
    :cond_4
    const/16 v0, 0x10

    invoke-static {v3, v4, v10, v0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(JII)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_5
    if-nez v8, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    .line 93
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 110
    :cond_7
    sget v0, Lcom/tencent/mm/g;->MB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/n;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWp:Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWp:Lcom/tencent/mm/plugin/favorite/ui/detail/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/j;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    sget v0, Lcom/tencent/mm/f;->DP:I

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/k;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 177
    return-void

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bWn:I

    .line 378
    const-string v0, "%d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->ya(Ljava/lang/String;)V

    .line 379
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 381
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asY()V

    .line 383
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/c;)V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/c;)V

    .line 188
    return-void
.end method
