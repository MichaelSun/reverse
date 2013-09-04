.class public Lcom/tencent/mm/ui/widget/QImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final fDE:[Lcom/tencent/mm/ui/widget/c;

.field private static final fDF:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private dxJ:Landroid/net/Uri;

.field private eKJ:I

.field private final fDA:Landroid/graphics/RectF;

.field private final fDB:Landroid/graphics/RectF;

.field private fDC:Z

.field private fDD:Z

.field private fDk:I

.field private fDl:Lcom/tencent/mm/ui/widget/c;

.field private fDm:Z

.field private fDn:Z

.field private fDo:I

.field private fDp:I

.field private fDq:Landroid/graphics/ColorFilter;

.field private fDr:I

.field private fDs:Z

.field private fDt:Landroid/graphics/drawable/Drawable;

.field private fDu:[I

.field private fDv:Z

.field private fDw:I

.field private fDx:I

.field private fDy:I

.field private fDz:Landroid/graphics/Matrix;

.field private mContext:Landroid/content/Context;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/c;

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDG:Lcom/tencent/mm/ui/widget/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDH:Lcom/tencent/mm/ui/widget/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDI:Lcom/tencent/mm/ui/widget/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDJ:Lcom/tencent/mm/ui/widget/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDK:Lcom/tencent/mm/ui/widget/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/c;->fDL:Lcom/tencent/mm/ui/widget/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/c;->fDM:Lcom/tencent/mm/ui/widget/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/c;->fDN:Lcom/tencent/mm/ui/widget/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->fDE:[Lcom/tencent/mm/ui/widget/c;

    .line 599
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->fDF:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDm:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDn:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDo:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDp:I

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->eKJ:I

    .line 70
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDr:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDs:Z

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDv:Z

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDw:I

    .line 79
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDA:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDB:Landroid/graphics/RectF;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDD:Z

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAs()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAs()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDm:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDn:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDo:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDp:I

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->eKJ:I

    .line 70
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDr:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDs:Z

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDv:Z

    .line 76
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDw:I

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDA:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDB:Landroid/graphics/RectF;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDD:Z

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAs()V

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDD:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDn:Z

    .line 128
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDo:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDp:I

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDC:Z

    .line 151
    return-void
.end method

.method private aAs()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 155
    sget-object v0, Lcom/tencent/mm/ui/widget/c;->fDJ:Lcom/tencent/mm/ui/widget/c;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    .line 156
    return-void
.end method

.method private aAu()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 365
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    if-eqz v2, :cond_3

    .line 367
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->dxJ:Landroid/net/Uri;

    goto :goto_1

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->dxJ:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private aAv()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f00

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDm:Z

    if-nez v1, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    .line 756
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 761
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_5

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 763
    :goto_1
    if-lez v3, :cond_4

    if-lez v4, :cond_4

    sget-object v7, Lcom/tencent/mm/ui/widget/c;->fDH:Lcom/tencent/mm/ui/widget/c;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-ne v7, v8, :cond_6

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 761
    goto :goto_1

    .line 773
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 775
    sget-object v2, Lcom/tencent/mm/ui/widget/c;->fDG:Lcom/tencent/mm/ui/widget/c;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-ne v2, v7, :cond_8

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    goto :goto_0

    .line 780
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    goto :goto_0

    .line 782
    :cond_8
    if-eqz v1, :cond_9

    .line 784
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    goto :goto_0

    .line 785
    :cond_9
    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDL:Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-ne v1, v2, :cond_a

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    sub-int v1, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 790
    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDM:Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-ne v1, v2, :cond_c

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 796
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_b

    .line 797
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 798
    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    .line 804
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 805
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 800
    :cond_b
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 801
    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 806
    :cond_c
    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDN:Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-ne v1, v2, :cond_e

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 812
    if-gt v3, v5, :cond_d

    if-gt v4, v6, :cond_d

    .line 813
    const/high16 v0, 0x3f80

    .line 818
    :goto_3
    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 819
    int-to-float v2, v6

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 815
    :cond_d
    int-to-float v0, v5

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v6

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 825
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDA:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDB:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDB:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView;->fDF:[Landroid/graphics/Matrix$ScaleToFit;

    iget v3, v3, Lcom/tencent/mm/ui/widget/c;->fDO:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0
.end method

.method private aAw()V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDs:Z

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDq:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->eKJ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDr:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 949
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 567
    if-eqz p1, :cond_2

    .line 568
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 569
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 572
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDw:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 573
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    .line 574
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAw()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAv()V

    .line 578
    :cond_2
    return-void
.end method

.method private static j(III)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    .line 720
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 721
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 722
    sparse-switch v1, :sswitch_data_0

    .line 741
    :goto_0
    return p0

    .line 728
    :sswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 734
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 738
    goto :goto_0

    .line 722
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/c;)V
    .locals 2
    .parameter

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    if-eq v0, p1, :cond_1

    .line 506
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDl:Lcom/tencent/mm/ui/widget/c;

    sget-object v1, Lcom/tencent/mm/ui/widget/c;->fDL:Lcom/tencent/mm/ui/widget/c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 513
    :cond_1
    return-void

    .line 508
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAt()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 836
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 838
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 841
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDv:Z

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDu:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 953
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    .line 958
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 845
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 847
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 860
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 862
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDC:Z

    if-eqz v1, :cond_3

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDz:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 874
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 875
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDm:Z

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAv()V

    .line 748
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAu()V

    .line 613
    const/4 v4, 0x0

    .line 616
    const/4 v3, 0x0

    .line 619
    const/4 v2, 0x0

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 623
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    .line 624
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    .line 625
    const/4 v1, 0x0

    move v5, v1

    move v14, v4

    move v4, v1

    move v1, v3

    move v3, v14

    .line 652
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v8

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v9

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v10

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v11

    .line 660
    if-nez v1, :cond_0

    if-eqz v2, :cond_6

    .line 668
    :cond_0
    add-int/2addr v5, v8

    add-int/2addr v5, v9

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDo:I

    move/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->j(III)I

    move-result v5

    .line 671
    add-int/2addr v4, v10

    add-int/2addr v4, v11

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDp:I

    move/from16 v0, p2

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->j(III)I

    move-result v4

    .line 673
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    .line 675
    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v7, v4, v10

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 677
    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3e7ad7f29abcaf48L

    cmpl-double v6, v6, v12

    if-lez v6, :cond_7

    .line 679
    const/4 v6, 0x0

    .line 682
    if-eqz v1, :cond_8

    .line 683
    sub-int v1, v4, v10

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v8

    add-int v7, v1, v9

    .line 684
    if-gt v7, v5, :cond_8

    .line 686
    const/4 v1, 0x1

    move v5, v7

    .line 691
    :goto_1
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 692
    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    .line 693
    if-gt v1, v4, :cond_7

    move v2, v5

    .line 715
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 716
    return-void

    .line 627
    :cond_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    .line 628
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    .line 629
    if-gtz v5, :cond_2

    .line 630
    const/4 v5, 0x1

    .line 632
    :cond_2
    if-gtz v1, :cond_3

    .line 633
    const/4 v1, 0x1

    .line 638
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDn:Z

    if-eqz v6, :cond_9

    .line 640
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 641
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 643
    const/high16 v3, 0x4000

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    .line 644
    :goto_3
    const/high16 v2, 0x4000

    if-eq v4, v2, :cond_5

    const/4 v2, 0x1

    .line 646
    :goto_4
    int-to-float v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0

    .line 643
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 644
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 705
    :cond_6
    add-int v1, v8, v9

    add-int/2addr v1, v5

    .line 706
    add-int v2, v10, v11

    add-int/2addr v2, v4

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 711
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    .line 712
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v4

    move v2, v5

    goto :goto_2

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0
.end method

.method protected onSetAlpha(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 183
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 184
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDr:I

    if-eq v2, v1, :cond_0

    .line 185
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDr:I

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDs:Z

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAw()V

    .line 191
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2
    .parameter

    .prologue
    .line 931
    and-int/lit16 v0, p1, 0xff

    .line 932
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->eKJ:I

    if-eq v1, v0, :cond_0

    .line 933
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->eKJ:I

    .line 934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDs:Z

    .line 935
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAw()V

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 938
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->dxJ:Landroid/net/Uri;

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->d(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 330
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->dxJ:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    if-eq v0, p1, :cond_1

    .line 283
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->d(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDk:I

    .line 285
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->dxJ:Landroid/net/Uri;

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aAu()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 290
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .parameter

    .prologue
    .line 413
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    if-eq v1, v2, :cond_3

    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDx:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDy:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 415
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->fDt:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
