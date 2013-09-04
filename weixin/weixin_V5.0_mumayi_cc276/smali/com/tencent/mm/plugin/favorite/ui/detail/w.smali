.class final Lcom/tencent/mm/plugin/favorite/ui/detail/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

.field bWQ:Z

.field bWR:F

.field bWS:F

.field bWT:I

.field bWU:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->stop()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->CL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 98
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->sendEmptyMessage(I)Z

    .line 99
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 120
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWR:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWU:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWT:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWR:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/p;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 123
    const-string v0, "MicroMsg.FavoriteDetailUI"

    const-string v1, "cur width is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    const v2, 0x3e83126f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->g()V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x1000

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    .line 103
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->CK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 105
    return-void
.end method

.method public final prepare()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->ao(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWR:F

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWR:F

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWS:F

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWU:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWR:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/p;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->CK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 92
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    .line 109
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->sendEmptyMessage(I)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWP:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->CL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 111
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->bWQ:Z

    .line 115
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->removeMessages(I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/w;->prepare()V

    .line 117
    return-void
.end method
