.class public Lcom/tencent/mm/ui/tools/CustomFitTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private fwf:Landroid/graphics/Paint;

.field private fwg:Ljava/lang/String;

.field private fwh:Landroid/graphics/Rect;

.field private fwi:Ljava/util/LinkedList;

.field private fwj:I

.field private fwk:Landroid/graphics/drawable/Drawable;

.field private fwl:Z

.field private fwm:Z

.field private maxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwh:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwh:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwh:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;IIII)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    int-to-float v2, p4

    add-float/2addr v1, v2

    int-to-float v2, p5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 122
    add-int v1, p3, p2

    shr-int/lit8 p3, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    :goto_1
    if-gt p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    int-to-float v2, p4

    add-float/2addr v1, v2

    int-to-float v2, p5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 125
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 127
    :cond_1
    add-int/lit8 v0, p3, -0x1

    return v0
.end method

.method private ai(Ljava/lang/String;I)Z
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwm:Z

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    int-to-float v1, v4

    add-float/2addr v1, v0

    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 91
    iget v6, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    mul-int/2addr v6, v5

    int-to-float v6, v6

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_4

    .line 92
    int-to-float v0, v5

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v12, v0

    .line 94
    :goto_1
    const/4 v0, 0x0

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_2

    .line 95
    add-int/lit8 v0, v12, -0x1

    if-ne v13, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IIII)I

    move-result v0

    .line 98
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->zA(Ljava/lang/String;)V

    .line 94
    :goto_3
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_2

    .line 87
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, v2

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->a(Ljava/lang/String;IIII)I

    move-result v0

    .line 101
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->zA(Ljava/lang/String;)V

    move v2, v0

    .line 102
    goto :goto_3

    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 107
    :goto_4
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v12, v0

    goto :goto_1
.end method

.method private aza()I
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    return v0
.end method

.method private zA(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 112
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    const-string p1, " "

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "MicroMsg.CustomFitTextView"

    const-string v1, "ori text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    .line 54
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    if-gtz v0, :cond_1

    .line 55
    const-string v0, "MicroMsg.CustomFitTextView"

    const-string v1, "maxLines is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 59
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwl:Z

    .line 60
    iput p3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwj:I

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwl:Z

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwf:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwf:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwf:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwf:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->ai(Ljava/lang/String;I)Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->aza()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setHeight(I)V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwm:Z

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 140
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v1

    goto :goto_1

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwl:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwh:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v6, v1, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwh:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 152
    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->ai(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->aza()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setMeasuredDimension(II)V

    .line 179
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwm:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwm:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwg:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->ai(Ljava/lang/String;I)Z

    .line 167
    :cond_1
    return-void

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
