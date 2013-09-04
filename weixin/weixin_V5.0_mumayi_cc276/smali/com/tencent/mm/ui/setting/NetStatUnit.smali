.class Lcom/tencent/mm/ui/setting/NetStatUnit;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static max:I


# instance fields
.field private fsD:I

.field private total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method private aw(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x30

    const/high16 v3, 0x18

    const/high16 v2, 0x5a0

    .line 98
    iput p1, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->fsD:I

    .line 99
    iput p2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 101
    if-le p1, v2, :cond_0

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->fsD:I

    .line 105
    :cond_0
    if-le p2, v2, :cond_1

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    .line 109
    :cond_1
    if-le p1, p2, :cond_3

    :goto_0
    div-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_5

    :goto_2
    sget v1, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    if-le v0, v1, :cond_2

    sput v0, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    .line 110
    :cond_2
    return-void

    :cond_3
    move p1, p2

    .line 109
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v7, 0x3f19999a

    .line 125
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/NetStatUnit;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 142
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->total:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 146
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 154
    iget v3, p0, Lcom/tencent/mm/ui/setting/NetStatUnit;->fsD:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 158
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method public final v(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tA()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/h;->dj(I)Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tp()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tl()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tr()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tn()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->aw(II)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->to()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tk()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tq()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e;->tm()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/setting/NetStatUnit;->aw(II)V

    goto :goto_0
.end method
