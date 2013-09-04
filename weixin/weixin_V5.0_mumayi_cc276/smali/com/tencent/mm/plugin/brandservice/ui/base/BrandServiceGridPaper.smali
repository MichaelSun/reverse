.class public Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;
.source "SourceFile"


# instance fields
.field private bQg:Z

.field private bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

.field private bQi:Landroid/view/WindowManager;

.field private bQj:Landroid/view/WindowManager$LayoutParams;

.field private bQk:F

.field private bQl:F

.field private bQm:Landroid/graphics/Rect;

.field private bQn:Landroid/view/View;

.field private bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

.field private bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

.field private bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

.field private bQr:I

.field private bQs:I

.field private bQt:I

.field private bQu:Z

.field private bQv:Ljava/lang/Runnable;

.field ue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    .line 197
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->ue:I

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQv:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    .line 197
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->ue:I

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQv:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    return-object v0
.end method


# virtual methods
.method protected final L(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 84
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "doScreenChanged: lastScreen %d, curScreen %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AO()Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/h;)V

    .line 91
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    .line 92
    return-void
.end method

.method public final L(Z)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    .line 73
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/as;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    instance-of v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/ui/base/as;)V

    .line 63
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected final fb(I)V
    .locals 1
    .parameter

    .prologue
    .line 77
    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQs:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQs:I

    mul-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQt:I

    .line 80
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 154
    const-string v1, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v2, "onInterceptTouchEvent: drapDropMode[%B], action[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AO()Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "current page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 194
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->m(FF)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(ZLjava/lang/String;)V

    .line 164
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AP()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/g;->KW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    const-string v1, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v2, "reset mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(ZLjava/lang/String;)V

    .line 173
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->AP()V

    goto :goto_0

    .line 178
    :cond_4
    new-array v2, v9, [I

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    const-string v3, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v4, "onInterceptTouchEvent: (%f, %f) (%d, %d, %d, %d)"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    aget v6, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    aget v7, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v2, v8

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v4, v2, v0

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v2, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_5

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 187
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "onTouchEvent: drapDropMode[%B], action[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQg:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQh:Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-eqz v0, :cond_15

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->AO()Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    if-nez v0, :cond_0

    .line 206
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "on touch event, current grid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 333
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 331
    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "on down is screen changing break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->e(Landroid/view/MotionEvent;)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "subView == null || event == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 219
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "beg reset page, old drag %d, new one %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const-string v5, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v6, "prepare touch move, event %s, subview %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getX()F

    move-result v5

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getX()F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRB:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    :cond_5
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "not in x range, prepare touch move fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getY()F

    move-result v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getY()F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRC:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    :cond_7
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "not in x range, prepare touch move fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getX()F

    move-result v7

    sub-float/2addr v3, v7

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRB:I

    int-to-float v7, v7

    const v8, 0x3e4cccd0

    mul-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    add-float/2addr v3, v7

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQk:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getY()F

    move-result v3

    sub-float v3, v4, v3

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRC:I

    int-to-float v4, v4

    const v7, 0x3e4cccd0

    mul-float/2addr v4, v7

    const/high16 v7, 0x4000

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQl:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/h;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQk:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQk:F

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQl:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQl:F

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQk:F

    sub-float v4, v5, v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQl:F

    sub-float v4, v6, v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRC:I

    int-to-float v4, v4

    const v5, 0x3f99999a

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRB:I

    int-to-float v4, v4

    const v5, 0x3f99999a

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x3f666666

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content view window visible display frame: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    move v0, v1

    goto/16 :goto_2

    .line 222
    :cond_9
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "prepare touch move fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 231
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    if-ne v9, v0, :cond_a

    .line 232
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "it is not drag job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_c

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQk:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQl:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    if-nez v0, :cond_b

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->asl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "on move is screen changing break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 252
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    if-eqz v0, :cond_e

    .line 253
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v2, "on move is scrolling break"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->ue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->ue:I

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->ue:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQs:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 262
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "scroll to previous page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    if-lez v0, :cond_10

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 274
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQt:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    .line 275
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "scroll to next page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRv:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQu:Z

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 293
    :cond_10
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "check exchange"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->c(Landroid/view/MotionEvent;I)Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQp:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    .line 297
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "match drag,value is %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQo:Lcom/tencent/mm/plugin/brandservice/ui/base/h;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    if-ge v0, v2, :cond_12

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRR:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/q;)V

    .line 304
    :cond_11
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    goto/16 :goto_1

    .line 301
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRr:I

    if-le v0, v2, :cond_11

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRS:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/q;)V

    goto :goto_3

    .line 312
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQr:I

    if-ne v9, v0, :cond_13

    .line 313
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "it is not drag job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 317
    :cond_13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQi:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_14
    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    .line 324
    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    .line 326
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQq:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AK()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_1
    const-string v2, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v3, "ont action up exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    .line 324
    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQj:Landroid/view/WindowManager$LayoutParams;

    .line 324
    iput-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bQn:Landroid/view/View;

    throw v0

    .line 333
    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
