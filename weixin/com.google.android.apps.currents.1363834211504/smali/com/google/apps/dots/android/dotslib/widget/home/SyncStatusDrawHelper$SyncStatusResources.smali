.class Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;
.super Ljava/lang/Object;
.source "MagazinesHomeTitleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncStatusResources"
.end annotation


# instance fields
.field private final animationCaching:Landroid/graphics/Bitmap;

.field private final animationPinning:Landroid/graphics/Bitmap;

.field private final backgroundProtection:Landroid/graphics/Shader;

.field private final dividerStripeColor:I

.field private final dividerStripeHeight:F

.field private final dividerStripeMarginRight:F

.field private final downloadCached:Landroid/graphics/Bitmap;

.field private final downloadPinned:Landroid/graphics/Bitmap;

.field private final downloadStream:Landroid/graphics/Bitmap;

.field private final downloadStringTextSize:I

.field private final downloadStripeColor:I

.field private final iconMarginBottom:F

.field private final iconMarginRight:F

.field private final pressedColor:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 10
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 586
    .local v9, res:Landroid/content/res/Resources;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_sync_status_icon_margin_right:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginRight:F

    .line 587
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_sync_status_icon_margin_bottom:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginBottom:F

    .line 588
    sget v0, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_sync_status_download_stripe:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeColor:I

    .line 589
    sget v0, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_sync_status_divider_stripe:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeColor:I

    .line 590
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_sync_status_divider_stripe_margin_right:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeMarginRight:F

    .line 592
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_sync_status_divider_stripe_height:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeHeight:F

    .line 594
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_animation_caching:I

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationCaching:Landroid/graphics/Bitmap;

    .line 595
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_animation_pinning:I

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationPinning:Landroid/graphics/Bitmap;

    .line 596
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_download_cached:I

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadCached:Landroid/graphics/Bitmap;

    .line 597
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_download_pinned:I

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadPinned:Landroid/graphics/Bitmap;

    .line 598
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_download_stream:I

    invoke-static {v9, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStream:Landroid/graphics/Bitmap;

    .line 599
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->magazines_home_sync_status_download_text_size:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStringTextSize:I

    .line 601
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeHeight()F

    move-result v0

    const v2, 0x3f666666

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 602
    .local v8, d:I
    new-instance v0, Landroid/graphics/LinearGradient;

    neg-int v2, v8

    int-to-float v3, v2

    neg-int v2, v8

    int-to-float v4, v2

    const/high16 v5, -0x2300

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->backgroundProtection:Landroid/graphics/Shader;

    .line 604
    sget v0, Lcom/google/apps/dots/android/dotslib/R$color;->magazines_home_pressed:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->pressedColor:I

    .line 605
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginBottom:F

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginRight:F

    return v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadPinned:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->pressedColor:I

    return v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationPinning:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationCaching:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Shader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->backgroundProtection:Landroid/graphics/Shader;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeColor:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeMarginRight:F

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeHeight:F

    return v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStringTextSize:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStream:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadCached:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public downloadStripeHeight()F
    .locals 2

    .prologue
    .line 616
    const/high16 v0, 0x4000

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginBottom:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadCached:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
