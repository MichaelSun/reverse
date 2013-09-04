.class public final Lcom/tencent/mm/plugin/game/ui/ah;
.super Lcom/tencent/mm/plugin/game/ui/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ah;->refresh()V

    .line 26
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f07072e

    const/4 v8, 0x0

    const/16 v4, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 40
    if-nez p2, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    const v2, 0x7f0301ef

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/l;-><init>()V

    .line 45
    const v1, 0x7f0c0079

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f0c0511

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caF:Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0c007c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caq:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0c050f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caG:Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0c02e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    .line 50
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ah;->caE:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f0c0510

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caI:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 58
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caF:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caI:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-wide v2, v3, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 76
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/ah;->je(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caq:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMD:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/l;->caG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    return-object p2

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/l;

    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "MicroMsg.FileDownloadManger"

    const-string v4, "removeDownloadTask failed: get downloadinfo faild : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 67
    iget v3, v2, Lcom/tencent/mm/storage/ab;->field_status:I

    if-ne v3, v4, :cond_0

    .line 68
    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caH:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    const v4, 0x7f070731

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_5
    iget-wide v2, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    goto :goto_1

    .line 82
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/b;->d(Lcom/tencent/mm/pluginsdk/model/a/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    const v3, 0x7f020761

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 85
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/ah;->removeAll()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ah;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/game/ui/k;->t(Ljava/util/LinkedList;)V

    .line 31
    return-void
.end method
