.class public final Lcom/tencent/mm/plugin/gallery/ui/ag;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/k;


# static fields
.field private static bZC:Landroid/graphics/Bitmap;

.field private static final bZy:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field protected bXO:Ljava/lang/String;

.field protected bXP:Ljava/lang/String;

.field protected bXQ:J

.field protected bZA:Z

.field private bZB:Ljava/lang/Runnable;

.field protected bZz:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZy:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ag;->Dj()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXP:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZA:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXQ:J

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ah;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZB:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZz:Landroid/widget/ImageView;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static Dj()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Di:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZC:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZC:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ag;

    .line 149
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "MicroMsg.ThumbDrawable"

    const-string v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void

    .line 146
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ag;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 149
    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZA:Z

    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CE()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/k;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXP:Ljava/lang/String;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXQ:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZz:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZA:Z

    goto :goto_3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    .line 88
    const-string v0, "MicroMsg.ThumbDrawable"

    const-string v1, "[duanyi test]: draw:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CE()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXP:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXQ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/a;->c(Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    :cond_0
    const-string v0, "MicroMsg.ThumbDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[duanyi test] get bitmap is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ag;->Dj()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ag;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    if-le v3, v4, :cond_3

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    return-void

    .line 94
    :cond_2
    const-string v1, "MicroMsg.ThumbDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[duanyi test] get bitmap ok:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    sub-int v3, v4, v3

    shr-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/gallery/ui/ag;->rect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.ThumbDrawable"

    const-string v1, "filepath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bXO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "MicroMsg.ThumbDrawable"

    const-string v1, "not current filepath:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "MicroMsg.ThumbDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify thumb get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ag;->bZB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
