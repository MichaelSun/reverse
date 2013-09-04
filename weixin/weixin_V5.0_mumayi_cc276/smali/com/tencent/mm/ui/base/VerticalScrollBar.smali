.class public abstract Lcom/tencent/mm/ui/base/VerticalScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private eLf:Landroid/widget/TextView;

.field protected eMj:F

.field protected eMk:I

.field protected eMl:[Ljava/lang/String;

.field private eMm:Landroid/graphics/Bitmap;

.field private eMn:I

.field private eMo:F

.field private eMp:F

.field private eMq:Lcom/tencent/mm/ui/base/bi;

.field private eMr:I

.field private eMs:Lcom/tencent/mm/ui/base/di;

.field private zh:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->W(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->W(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->asb()V

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusable(Z)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusableInTouchMode(Z)V

    .line 70
    const/high16 v0, 0x4040

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->asc()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMk:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 73
    new-instance v2, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMq:Lcom/tencent/mm/ui/base/bi;

    .line 74
    sget v1, Lcom/tencent/mm/g;->Wu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eLf:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fv:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    const v1, -0x7a736c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/di;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMs:Lcom/tencent/mm/ui/base/di;

    .line 57
    return-void
.end method

.method protected abstract asb()V
.end method

.method protected abstract asc()I
.end method

.method public final atl()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMs:Lcom/tencent/mm/ui/base/di;

    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x4000

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredWidth()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMj:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMo:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMo:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    aget-object v2, v2, v0

    int-to-float v3, v1

    div-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMo:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMo:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMj:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->zh:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 107
    iput v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    .line 109
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/f;->Fw:I

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMp:F

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMo:F

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMj:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_7

    move v0, v2

    :cond_3
    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMn:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMn:I

    if-ne v0, v2, :cond_9

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eLf:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->awF:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMq:Lcom/tencent/mm/ui/base/bi;

    const/16 v3, 0x11

    invoke-virtual {v0, p0, v3, v1, v1}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMs:Lcom/tencent/mm/ui/base/di;

    if-eqz v0, :cond_4

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMn:I

    if-ne v0, v2, :cond_a

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMs:Lcom/tencent/mm/ui/base/di;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->awF:I

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/di;->jz(Ljava/lang/String;)V

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->invalidate()V

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMq:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 136
    :cond_6
    return v6

    .line 113
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMm:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMr:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-gez v0, :cond_8

    move v0, v1

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eLf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMn:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMs:Lcom/tencent/mm/ui/base/di;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMl:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->eMn:I

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/di;->jz(Ljava/lang/String;)V

    goto :goto_2
.end method
