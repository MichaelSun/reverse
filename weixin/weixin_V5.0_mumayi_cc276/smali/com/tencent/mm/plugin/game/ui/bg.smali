.class public final Lcom/tencent/mm/plugin/game/ui/bg;
.super Lcom/tencent/mm/plugin/game/ui/k;
.source "SourceFile"


# instance fields
.field private ccN:Ljava/util/LinkedList;

.field protected ccO:Z

.field protected ccP:Z

.field private ccQ:Lcom/tencent/mm/plugin/game/ui/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccO:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccP:Z

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dq()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccN:Ljava/util/LinkedList;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/ui/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccQ:Lcom/tencent/mm/plugin/game/ui/bh;

    .line 43
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 65
    if-nez p2, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/bg;->mContext:Landroid/content/Context;

    const v2, 0x7f0301ef

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/l;-><init>()V

    .line 70
    const v1, 0x7f0c0079

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f0c0511

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caF:Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f0c007c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caq:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0c050f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l;->caG:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 80
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/bg;->je(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caq:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->caG:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->aMC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->on(Ljava/lang/String;)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/bg;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    iget-wide v0, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/bg;->remove(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccQ:Lcom/tencent/mm/plugin/game/ui/bh;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccQ:Lcom/tencent/mm/plugin/game/ui/bh;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/bh;->DY()V

    .line 116
    :cond_0
    :goto_2
    return-object p2

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/l;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/l;->cap:Landroid/widget/ImageView;

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 99
    :cond_3
    iget v3, v2, Lcom/tencent/mm/storage/ab;->field_status:I

    if-ne v3, v5, :cond_5

    .line 100
    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/bg;->remove(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccQ:Lcom/tencent/mm/plugin/game/ui/bh;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccQ:Lcom/tencent/mm/plugin/game/ui/bh;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/bh;->DY()V

    goto :goto_2

    .line 107
    :cond_4
    iget-wide v2, v2, Lcom/tencent/mm/storage/ab;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccN:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccN:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l;->caF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l;->caF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/b;->Dq()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccN:Ljava/util/LinkedList;

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/k;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final t(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccO:Z

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccO:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccP:Z

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->t(Ljava/util/LinkedList;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccP:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/bg;->removeAll()V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/bg;->ccP:Z

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->t(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
