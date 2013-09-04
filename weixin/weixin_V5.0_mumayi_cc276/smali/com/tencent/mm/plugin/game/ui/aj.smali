.class public final Lcom/tencent/mm/plugin/game/ui/aj;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private bFV:I

.field private cbN:I

.field private cbO:J

.field private cbP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/a/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/aj;->bFV:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbO:J

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbP:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->bFV:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Dx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbO:J

    .line 37
    return-void
.end method


# virtual methods
.method public final Ej()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbO:J

    return-wide v0
.end method

.method public final Ek()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aj;->bFV:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final El()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aj;->Ek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aj;->bFV:I

    if-le v0, v1, :cond_0

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->bFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    goto :goto_0
.end method

.method public final Q(Z)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbP:Z

    .line 41
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/game/a/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/game/a/h;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/game/a/h;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/game/a/h;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/h;

    .line 50
    if-nez p2, :cond_2

    .line 52
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/ak;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/ak;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aj;->context:Landroid/content/Context;

    const v5, 0x7f0300f9

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v1, 0x7f0c02a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/ak;->cbQ:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0c02f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/ak;->cbR:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0c02f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/ak;->cbS:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f0c02f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/ak;->cbT:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    iget v4, v0, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    if-ne v4, v3, :cond_3

    .line 66
    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbQ:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/a/h;->field_userName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbR:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/aj;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/a/h;->field_formatcontent:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbR:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 71
    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbR:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbS:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/aj;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/a/h;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v5, v6, v7, v10}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/a/h;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 74
    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbT:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/a/h;->field_appName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbT:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_2
    iget v1, v0, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/a/h;->field_msgId:J

    iget v0, v0, Lcom/tencent/mm/plugin/game/a/h;->field_isRead:I

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/game/a/o;->b(IJI)V

    .line 84
    :cond_1
    return-object p2

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/ak;

    goto :goto_0

    .line 67
    :cond_3
    iget v4, v0, Lcom/tencent/mm/plugin/game/a/h;->field_msgType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 68
    iget-object v4, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbQ:Landroid/widget/ImageView;

    const v5, 0x7f02049f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/ak;->cbT:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 79
    goto :goto_3
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aj;->closeCursor()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aj;->wa()V

    .line 112
    return-void
.end method

.method public final wa()V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbP:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbO:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/a/j;->c(IJ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aj;->setCursor(Landroid/database/Cursor;)V

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/aj;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->cbN:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aj;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 106
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/j;->Ds()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/aj;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
