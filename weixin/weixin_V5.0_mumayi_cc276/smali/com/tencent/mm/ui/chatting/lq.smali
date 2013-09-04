.class public final Lcom/tencent/mm/ui/chatting/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bitmap:Landroid/graphics/Bitmap;

.field private cEe:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private cpM:Landroid/view/View;

.field private eEe:Landroid/view/View;

.field private eXK:Lcom/tencent/mm/ui/chatting/ld;

.field private eXL:Lcom/tencent/mm/ui/chatting/lc;

.field private eXM:Lcom/tencent/mm/ui/base/bi;

.field private eXN:Landroid/view/View;

.field private eXO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->eEe:Landroid/view/View;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->cEe:Landroid/widget/ImageView;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/lq;->eXO:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lq;->eXN:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/lq;->cpM:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/chatting/ld;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXK:Lcom/tencent/mm/ui/chatting/ld;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->aZh:Landroid/content/SharedPreferences;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const v1, 0x7f03004e

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eEe:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eEe:Landroid/view/View;

    const v1, 0x7f0c0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->cEe:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->eEe:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eEe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lr;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lc;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/lq;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/lq;->avB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x46

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/lq;->sT(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x78

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/lq;->sT(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/lq;->sT(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "chattingui_recent_shown_image_path"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "MicroMsg.RecentImageBubble"

    const-string v2, "check ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sT(I)F
    .locals 3
    .parameter

    .prologue
    .line 217
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final avA()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXO:Z

    .line 124
    return-void
.end method

.method public final declared-synchronized avB()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXK:Lcom/tencent/mm/ui/chatting/ld;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.RecentImageBubble"

    const-string v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 168
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 162
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXK:Lcom/tencent/mm/ui/chatting/ld;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ld;->cg(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v0, "MicroMsg.RecentImageBubble"

    const-string v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lc;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/lc;->bYi:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lq;->eXK:Lcom/tencent/mm/ui/chatting/ld;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ld;->cg(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lc;

    :cond_5
    :goto_3
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/lc;->bYi:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->aZh:Landroid/content/SharedPreferences;

    const-string v3, "chattingui_recent_shown_image_path"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.RecentImageBubble"

    const-string v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    const-string v4, "MicroMsg.RecentImageBubble"

    const-string v5, "because of isFutureDate items.size() == 0"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    :try_start_2
    const-string v4, "MicroMsg.RecentImageBubble"

    const-string v5, "because of checkAddDate(addDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_5

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lc;->btS:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lc;->btS:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final avy()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/ui/chatting/ls;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ls;-><init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/os/Looper;)V

    .line 106
    new-instance v1, Lcom/tencent/mm/ui/chatting/lt;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/lt;-><init>(Lcom/tencent/mm/ui/chatting/lq;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/lt;->start()V

    .line 116
    return-void
.end method

.method public final avz()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXO:Z

    .line 120
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->cEe:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXL:Lcom/tencent/mm/ui/chatting/lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->cpM:Landroid/view/View;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->cEe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/lq;->eXO:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    .line 196
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/lq;->eXO:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 197
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->eXM:Lcom/tencent/mm/ui/base/bi;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lq;->eXN:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lq;->cpM:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 199
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lu;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 195
    :cond_2
    const/16 v0, 0x55

    goto :goto_1

    .line 196
    :cond_3
    const/16 v1, 0xa

    goto :goto_2
.end method
