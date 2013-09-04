.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;
.super Landroid/graphics/drawable/Drawable;
.source "MagazinesOutlineModePointer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;
    }
.end annotation


# static fields
.field private static final ALPHAS:[I

.field private static final OUTLINE_MODE_TEXT_BACKGROUND:I


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->OUTLINE_MODE_TEXT_BACKGROUND:I

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->ALPHAS:[I

    return-void

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0xbdt 0x0t 0x0t 0x0t
        0x7et 0x0t 0x0t 0x0t
        0x3ft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter "canvas"

    .prologue
    .line 25
    const/4 v6, 0x4

    .line 26
    .local v6, shadowHeight:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    div-int/lit8 v0, v9, 0x2

    .line 27
    .local v0, halfWidth:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3f847ae147ae147bL

    mul-double/2addr v9, v11

    double-to-int v3, v9

    .line 28
    .local v3, pointerHalfWidth:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 29
    .local v4, pointerHeight:I
    sub-int v7, v4, v6

    .line 30
    .local v7, triangleHeight:I
    sub-int v1, v0, v3

    .line 33
    .local v1, leftOffset:I
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .local v5, pointerPaint:Landroid/graphics/Paint;
    sget v9, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->OUTLINE_MODE_TEXT_BACKGROUND:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .local v2, path:Landroid/graphics/Path;
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    int-to-float v9, v3

    int-to-float v10, v4

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    int-to-float v9, v3

    neg-int v10, v4

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 42
    int-to-float v9, v3

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    const/4 v8, 0x0

    .local v8, y:I
    :goto_0
    if-ge v8, v6, :cond_0

    .line 51
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    sget-object v10, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->ALPHAS:[I

    aget v10, v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v9, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    invoke-direct {v9, p1, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->origin(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->lineTo(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->lineTo(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    move-result-object v9

    neg-int v10, v7

    invoke-virtual {v9, v3, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->lineTo(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;->lineTo(II)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer$LineTurtle;

    .line 50
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter "alpha"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter "cf"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 69
    return-void
.end method
