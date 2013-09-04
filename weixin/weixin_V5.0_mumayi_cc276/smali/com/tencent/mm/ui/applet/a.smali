.class public final Lcom/tencent/mm/ui/applet/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final bZy:Landroid/graphics/Paint;

.field private static cBP:Landroid/graphics/Bitmap;


# instance fields
.field protected aKq:Ljava/lang/String;

.field protected cBO:Landroid/widget/ImageView;

.field protected cMm:Ljava/lang/Runnable;

.field protected eFV:Z

.field protected eFW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/ui/applet/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/ui/applet/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/applet/a;->W(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/a;->eFW:I

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cMm:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/a;->cBO:Landroid/widget/ImageView;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/a;->eFV:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/o;)V

    .line 50
    return-void
.end method

.method private static W(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 98
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

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/i;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/applet/a;->cBP:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/applet/a;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/applet/a;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public static arS()I
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ui/applet/a;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/tencent/mm/ui/applet/a;

    .line 140
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 141
    :cond_0
    :goto_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/a;->eFW:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void

    .line 137
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v0, p0, p2, p2}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/a;->cBO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/applet/a;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 121
    return-void
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v0, "MicroMsg.AvatarDrawable"

    const-string v1, "dkavatar notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cBO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->cMm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->aKq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/applet/a;->eFW:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/a;->cBO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/a;->cBO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/a;->W(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-boolean v3, p0, Lcom/tencent/mm/ui/applet/a;->eFV:Z

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    :cond_2
    sget-object v3, Lcom/tencent/mm/ui/applet/a;->bZy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    return-void
.end method
