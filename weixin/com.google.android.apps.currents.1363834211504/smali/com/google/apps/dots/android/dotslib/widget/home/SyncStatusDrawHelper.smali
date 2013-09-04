.class Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;
.super Ljava/lang/Object;
.source "MagazinesHomeTitleWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$1;,
        Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;
    }
.end annotation


# static fields
.field private static resourcesRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

.field private final downloadString:Ljava/lang/String;

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final inverse:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field private final points:[F

.field private pressed:Z

.field private final rect:Landroid/graphics/Rect;

.field private res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

.field private syncProgressPermille:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->resourcesRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->rect:Landroid/graphics/Rect;

    .line 557
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->matrix:Landroid/graphics/Matrix;

    .line 558
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->inverse:Landroid/graphics/Matrix;

    .line 559
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    .line 560
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 625
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->resourcesRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    .line 626
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    .line 628
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->resourcesRef:Ljava/lang/ref/SoftReference;

    .line 630
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_home_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->downloadString:Ljava/lang/String;

    .line 631
    return-void
.end method

.method private bitmapOffsetForProgress(Landroid/graphics/Bitmap;)F
    .locals 4
    .parameter "animation"

    .prologue
    .line 793
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 794
    .local v1, numFrames:I
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->syncProgressPermille:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    div-int/lit16 v0, v2, 0x3e8

    .line 795
    .local v0, curFrame:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 7
    .parameter "canvas"
    .parameter "paint"
    .parameter "isPinned"

    .prologue
    .line 799
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationPinning:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 800
    .local v0, animation:Landroid/graphics/Bitmap;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 801
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->bitmapOffsetForProgress(Landroid/graphics/Bitmap;)F

    move-result v1

    .line 802
    .local v1, left:F
    neg-float v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 804
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->rect:Landroid/graphics/Rect;

    float-to-int v3, v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v5

    float-to-int v6, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 805
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    return-void

    .line 799
    .end local v0           #animation:Landroid/graphics/Bitmap;
    .end local v1           #left:F
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->animationCaching:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 20
    .parameter "canvas"
    .parameter "paint"

    .prologue
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 706
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 709
    .local v13, alpha:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->backgroundProtection:Landroid/graphics/Shader;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Shader;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 710
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v17

    .line 711
    .local v17, shaderSave:I
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 713
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 714
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->DONT_DOWNLOAD:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ARCHIVED:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-ne v3, v4, :cond_1

    .line 718
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeColor:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I

    move-result v3

    invoke-static {v3, v13}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 719
    const/high16 v3, 0x4000

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 720
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 721
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeHeight()F

    move-result v7

    sub-float v5, v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getWidth()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v3

    int-to-float v7, v3

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginRight:F
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeMarginRight:F
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v4

    sub-float v5, v3, v4

    .line 726
    .local v5, dividerStripeX:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeHeight()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeHeight:F
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x4000

    div-float/2addr v4, v7

    sub-float v6, v3, v4

    .line 730
    .local v6, dividerStripeY:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeColor:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$600(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I

    move-result v3

    invoke-static {v3, v13}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStringTextSize:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$700(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 732
    const/16 v3, 0x180

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 733
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 734
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 736
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->downloadString:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 738
    .local v16, downloadStringLength:F
    const v3, 0x3f4ccccd

    mul-float/2addr v3, v5

    cmpg-float v3, v16, v3

    if-gez v3, :cond_4

    const/16 v18, 0x1

    .line 739
    .local v18, shouldDrawDividerStripe:Z
    :goto_0
    if-eqz v18, :cond_5

    move v3, v5

    :goto_1
    sub-float v3, v3, v16

    const/high16 v4, 0x4000

    div-float v15, v3, v4

    .line 741
    .local v15, downloadStringLeft:F
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStripeHeight()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v7

    const/high16 v7, 0x4000

    div-float/2addr v4, v7

    sub-float v14, v3, v4

    .line 743
    .local v14, downloadStringBottom:F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->downloadString:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v15, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 746
    if-eqz v18, :cond_1

    .line 747
    const/high16 v3, 0x3f80

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->dividerStripeHeight:F
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v3

    add-float v8, v6, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v7, v5

    move-object/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->drawLine(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 754
    .end local v5           #dividerStripeX:F
    .end local v6           #dividerStripeY:F
    .end local v14           #downloadStringBottom:F
    .end local v15           #downloadStringLeft:F
    .end local v16           #downloadStringLength:F
    .end local v18           #shouldDrawDividerStripe:Z
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->save(I)I

    move-result v19

    .line 755
    .local v19, statusIconTranslationSave:I
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 756
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconY()F

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 758
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$1;->$SwitchMap$com$google$apps$dots$android$dotslib$provider$DatabaseConstants$ArchiveMode:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 781
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->pressed:Z

    if-eqz v3, :cond_2

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->pressedColor:I
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->applyAlpha(II)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v3

    int-to-float v10, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v3

    int-to-float v11, v3

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 785
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 787
    .end local v13           #alpha:I
    .end local v17           #shaderSave:I
    .end local v19           #statusIconTranslationSave:I
    :cond_3
    return-void

    .line 738
    .restart local v5       #dividerStripeX:F
    .restart local v6       #dividerStripeY:F
    .restart local v13       #alpha:I
    .restart local v16       #downloadStringLength:F
    .restart local v17       #shaderSave:I
    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 739
    .restart local v18       #shouldDrawDividerStripe:Z
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconX()F

    move-result v3

    goto/16 :goto_1

    .line 760
    .end local v5           #dividerStripeX:F
    .end local v6           #dividerStripeY:F
    .end local v16           #downloadStringLength:F
    .end local v18           #shouldDrawDividerStripe:Z
    .restart local v19       #statusIconTranslationSave:I
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStream:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$800(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 763
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadStream:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$800(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 766
    :pswitch_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->syncProgressPermille:I

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_6

    .line 767
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    goto :goto_2

    .line 769
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadCached:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$900(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 773
    :pswitch_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->syncProgressPermille:I

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_7

    .line 774
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    goto/16 :goto_2

    .line 776
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->downloadPinned:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$1000(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public drawLine(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 3
    .parameter "canvas"
    .parameter "x0"
    .parameter "y0"
    .parameter "x1"
    .parameter "y1"
    .parameter "paint"

    .prologue
    const/4 v2, 0x1

    .line 688
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 689
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 690
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 691
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 692
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 693
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    aput p3, v0, v2

    .line 694
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    const/4 v1, 0x2

    aput p4, v0, v1

    .line 695
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    const/4 v1, 0x3

    aput p5, v0, v1

    .line 696
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 697
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->points:[F

    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 699
    return-void
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginBottom:F
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIconX()F
    .locals 2

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginRight:F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getIconY()F
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->iconMarginBottom:F
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getPressed()Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->pressed:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public overIcon(FF)Z
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 654
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v3

    int-to-float v2, v3

    .line 655
    .local v2, margin:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconX()F

    move-result v0

    .line 656
    .local v0, iconX:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->getIconY()F

    move-result v1

    .line 657
    .local v1, iconY:F
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-float v3, v0, v2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v2

    invoke-static {p1, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->inRange(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-float v3, v1, v2

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->res:Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper$SyncStatusResources;->getIconHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-static {p2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->inRange(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V
    .locals 0
    .parameter "archiveMode"

    .prologue
    .line 663
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->archiveMode:Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    .line 664
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .parameter "pressed"

    .prologue
    .line 675
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->pressed:Z

    .line 676
    return-void
.end method

.method public setSyncProgressPermille(I)V
    .locals 0
    .parameter "syncProgressPermille"

    .prologue
    .line 667
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->syncProgressPermille:I

    .line 668
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 634
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/SyncStatusDrawHelper;->width:I

    .line 635
    return-void
.end method
