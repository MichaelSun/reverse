.class public final Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# static fields
.field private static final bZy:Landroid/graphics/Paint;

.field private static cBP:Landroid/graphics/Bitmap;


# instance fields
.field private cBN:Ljava/lang/String;

.field private cBO:Landroid/widget/ImageView;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->W(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBO:Landroid/widget/ImageView;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/z;)Z

    .line 50
    return-void
.end method

.method private static W(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBP:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    .line 92
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    return-object p1
.end method

.method public static kP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "MicroMsg.ShakeAvatarDrawable"

    const-string v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->Cp()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const-string v1, "MicroMsg.ShakeAvatarDrawable"

    const-string v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "album username[%s], url[%s], type[%d], attr[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-eq v7, v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "bm is null or recycled, album url[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->W(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 68
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    const-string v0, "MicroMsg.ShakeAvatarDrawable"

    const-string v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->cBO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/c;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    return-void
.end method
