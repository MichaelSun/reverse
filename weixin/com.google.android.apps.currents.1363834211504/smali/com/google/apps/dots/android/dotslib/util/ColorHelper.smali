.class public Lcom/google/apps/dots/android/dotslib/util/ColorHelper;
.super Ljava/lang/Object;
.source "ColorHelper.java"


# static fields
.field private static final BACKGROUND_COLOR_ARRAY:[I


# instance fields
.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->background_blue:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->background_green:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/apps/dots/android/dotslib/R$color;->background_red:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->BACKGROUND_COLOR_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 0
    .parameter "util"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 28
    return-void
.end method

.method public static applyAlpha(II)I
    .locals 4
    .parameter "srcColor"
    .parameter "alpha"

    .prologue
    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static getBackgroundColorResId(I)I
    .locals 3
    .parameter "seed"

    .prologue
    .line 122
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->BACKGROUND_COLOR_ARRAY:[I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->BACKGROUND_COLOR_ARRAY:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method private getBgDelta(I)I
    .locals 6
    .parameter "color"

    .prologue
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static getColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 11
    .parameter "color"

    .prologue
    const/high16 v10, 0x437f

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    .line 105
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 106
    .local v5, grayscale:Landroid/graphics/ColorMatrix;
    invoke-virtual {v5, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 107
    const/high16 v7, 0xff

    and-int/2addr v7, p0

    shr-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    div-float v6, v7, v10

    .line 108
    .local v6, r:F
    const v7, 0xff00

    and-int/2addr v7, p0

    shr-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    div-float v4, v7, v10

    .line 109
    .local v4, g:F
    and-int/lit16 v7, p0, 0xff

    int-to-float v7, v7

    div-float v0, v7, v10

    .line 110
    .local v0, b:F
    const/16 v7, 0x14

    new-array v1, v7, [F

    const/4 v7, 0x0

    aput v6, v1, v7

    const/4 v7, 0x1

    aput v8, v1, v7

    const/4 v7, 0x2

    aput v8, v1, v7

    const/4 v7, 0x3

    aput v8, v1, v7

    const/4 v7, 0x4

    aput v9, v1, v7

    const/4 v7, 0x5

    aput v8, v1, v7

    const/4 v7, 0x6

    aput v4, v1, v7

    const/4 v7, 0x7

    aput v8, v1, v7

    const/16 v7, 0x8

    aput v8, v1, v7

    const/16 v7, 0x9

    aput v9, v1, v7

    const/16 v7, 0xa

    aput v8, v1, v7

    const/16 v7, 0xb

    aput v8, v1, v7

    const/16 v7, 0xc

    aput v0, v1, v7

    const/16 v7, 0xd

    aput v8, v1, v7

    const/16 v7, 0xe

    aput v9, v1, v7

    const/16 v7, 0xf

    aput v8, v1, v7

    const/16 v7, 0x10

    aput v8, v1, v7

    const/16 v7, 0x11

    aput v8, v1, v7

    const/16 v7, 0x12

    aput v9, v1, v7

    const/16 v7, 0x13

    aput v8, v1, v7

    .line 115
    .local v1, colorArray:[F
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 116
    .local v2, colorMatrix:Landroid/graphics/ColorMatrix;
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 117
    .local v3, finalMatrix:Landroid/graphics/ColorMatrix;
    invoke-virtual {v3, v2, v5}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    .line 118
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v7
.end method

.method public static interpolateColors(IIF)I
    .locals 10
    .parameter "color1"
    .parameter "color2"
    .parameter "fraction"

    .prologue
    .line 127
    shr-int/lit8 v8, p0, 0x18

    and-int/lit16 v4, v8, 0xff

    .line 128
    .local v4, startA:I
    shr-int/lit8 v8, p0, 0x10

    and-int/lit16 v7, v8, 0xff

    .line 129
    .local v7, startR:I
    shr-int/lit8 v8, p0, 0x8

    and-int/lit16 v6, v8, 0xff

    .line 130
    .local v6, startG:I
    and-int/lit16 v5, p0, 0xff

    .line 132
    .local v5, startB:I
    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v0, v8, 0xff

    .line 133
    .local v0, endA:I
    shr-int/lit8 v8, p1, 0x10

    and-int/lit16 v3, v8, 0xff

    .line 134
    .local v3, endR:I
    shr-int/lit8 v8, p1, 0x8

    and-int/lit16 v2, v8, 0xff

    .line 135
    .local v2, endG:I
    and-int/lit16 v1, p1, 0xff

    .line 137
    .local v1, endB:I
    sub-int v8, v0, v4

    int-to-float v8, v8

    mul-float/2addr v8, p2

    float-to-int v8, v8

    add-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x18

    sub-int v9, v3, v7

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    add-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    sub-int v9, v2, v6

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    add-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    sub-int v9, v1, v5

    int-to-float v9, v9

    mul-float/2addr v9, p2

    float-to-int v9, v9

    add-int/2addr v9, v5

    or-int/2addr v8, v9

    return v8
.end method

.method public static isTransparent(I)Z
    .locals 1
    .parameter "color"

    .prologue
    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseQuietly(Ljava/lang/String;I)I
    .locals 2
    .parameter "colorString"
    .parameter "defaultColor"

    .prologue
    .line 144
    move v0, p1

    .line 146
    .local v0, result:I
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addTransparency(II)I
    .locals 3
    .parameter "color"
    .parameter "alpha"

    .prologue
    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getLighter(IF)I
    .locals 2
    .parameter "color"
    .parameter "w"

    .prologue
    .line 51
    const/4 v0, -0x1

    const/high16 v1, 0x3f80

    sub-float/2addr v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->multiply(IFIF)I

    move-result v0

    return v0
.end method

.method public getSectionBackgroundColor(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Integer;
    .locals 3
    .parameter "section"

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasDisplayOptions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    return-object v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    .line 86
    .local v0, template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getTemplateBackgroundColor(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public getTemplateBackgroundColor(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Integer;
    .locals 2
    .parameter "template"

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, bgColor:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->parseBackgroundColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 90
    .end local v0           #bgColor:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDark(I)Z
    .locals 2
    .parameter "color"

    .prologue
    .line 36
    const/4 v0, 0x5

    .line 37
    .local v0, nThreshold:I
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getBgDelta(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isLight(I)Z
    .locals 2
    .parameter "color"

    .prologue
    .line 31
    const/16 v0, 0x46

    .line 32
    .local v0, nThreshold:I
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->getBgDelta(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public multiply(IFIF)I
    .locals 13
    .parameter "c1"
    .parameter "c1w"
    .parameter "c2"
    .parameter "c2w"

    .prologue
    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 68
    .local v7, r1:I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 69
    .local v4, g1:I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 71
    .local v1, b1:I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 72
    .local v8, r2:I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 73
    .local v5, g2:I
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 75
    .local v2, b2:I
    int-to-float v9, v7

    mul-float/2addr v9, p2

    int-to-float v10, v8

    mul-float v10, v10, p4

    add-float v6, v9, v10

    .line 76
    .local v6, r:F
    int-to-float v9, v4

    mul-float/2addr v9, p2

    int-to-float v10, v5

    mul-float v10, v10, p4

    add-float v3, v9, v10

    .line 77
    .local v3, g:F
    int-to-float v9, v1

    mul-float/2addr v9, p2

    int-to-float v10, v2

    mul-float v10, v10, p4

    add-float v0, v9, v10

    .line 78
    .local v0, b:F
    float-to-int v9, v6

    const/16 v10, 0xff

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    float-to-int v10, v3

    const/16 v11, 0xff

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    float-to-int v11, v0

    const/16 v12, 0xff

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v9, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    return v9
.end method

.method public parseBackgroundColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .parameter "backgroundColor"

    .prologue
    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :goto_0
    return-object v1

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, e:Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method
