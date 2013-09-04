.class final Lcom/tencent/mm/ui/contact/profile/v;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 945
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/as;->bm(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MicroMsg.ContactWidgetBizInfo"

    const-string v4, "verify bmp is null ? %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 946
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/v;->url:Ljava/lang/String;

    .line 947
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/z;)Z

    .line 948
    return-void

    :cond_0
    move v0, v1

    .line 945
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 953
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/w;-><init>(Lcom/tencent/mm/ui/contact/profile/v;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/v;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1009
    if-eqz v0, :cond_2

    .line 1011
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1013
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/v;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/v;->invalidateSelf()V

    .line 1020
    :cond_0
    return-void
.end method
