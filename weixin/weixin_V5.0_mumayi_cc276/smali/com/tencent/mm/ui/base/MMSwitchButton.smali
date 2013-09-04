.class public Lcom/tencent/mm/ui/base/MMSwitchButton;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private bNv:F

.field private bNw:F

.field private cwQ:Landroid/graphics/Paint;

.field private eHU:I

.field private eKA:F

.field private eKB:F

.field private eKC:F

.field private final eKD:F

.field private eKE:F

.field private eKF:F

.field private eKG:F

.field private eKH:F

.field private eKI:I

.field private eKJ:I

.field private eKK:Z

.field private eKL:Z

.field private eKM:Lcom/tencent/mm/ui/base/ck;

.field private eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private eKO:Lcom/tencent/mm/ui/base/ci;

.field private eKa:Z

.field private eKq:Landroid/view/ViewParent;

.field private eKr:Landroid/graphics/PorterDuffXfermode;

.field private eKs:Landroid/graphics/RectF;

.field private eKt:Landroid/graphics/Bitmap;

.field private eKu:Landroid/graphics/Bitmap;

.field private eKv:Landroid/graphics/Bitmap;

.field private eKw:Landroid/graphics/Bitmap;

.field private eKx:Landroid/graphics/Bitmap;

.field private eKy:Landroid/graphics/Bitmap;

.field private eKz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/high16 v4, 0x4170

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput v4, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKD:F

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKJ:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKK:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKL:Z

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/base/ci;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/ci;-><init>(Lcom/tencent/mm/ui/base/MMSwitchButton;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKO:Lcom/tencent/mm/ui/base/ci;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKr:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKI:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eHU:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Hg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKt:Landroid/graphics/Bitmap;

    sget v1, Lcom/tencent/mm/f;->Hd:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKw:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKw:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKv:Landroid/graphics/Bitmap;

    sget v1, Lcom/tencent/mm/f;->He:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKx:Landroid/graphics/Bitmap;

    sget v1, Lcom/tencent/mm/f;->Hf:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKw:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKu:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKv:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKG:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKE:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKF:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKG:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKE:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKG:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->ac(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKs:Landroid/graphics/RectF;

    .line 70
    return-void

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSwitchButton;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMSwitchButton;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/ch;-><init>(Lcom/tencent/mm/ui/base/MMSwitchButton;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ac(F)F
    .locals 2
    .parameter

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKG:F

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSwitchButton;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    return p1
.end method

.method private bK(Z)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    .line 188
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->ac(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->invalidate()V

    .line 191
    return-void

    .line 188
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSwitchButton;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMSwitchButton;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->ac(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final bJ(Z)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    if-ne v0, p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->bK(Z)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4170

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKs:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKJ:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKy:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKr:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKt:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKx:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKu:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->cwQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 301
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKE:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKF:F

    const/high16 v2, 0x41f0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->setMeasuredDimension(II)V

    .line 306
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 210
    iget v4, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->bNv:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 211
    iget v5, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->bNw:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->invalidate()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->isEnabled()Z

    move-result v0

    return v0

    .line 215
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKq:Landroid/view/ViewParent;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKq:Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKq:Landroid/view/ViewParent;

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->bNv:F

    .line 217
    iput v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->bNw:F

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKv:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKu:Landroid/graphics/Bitmap;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKH:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    goto :goto_1

    .line 223
    :pswitch_1
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKH:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->bNv:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    .line 224
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 225
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    iput v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    .line 227
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 228
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    iput v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    .line 230
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKC:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKB:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKL:Z

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKA:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->ac(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKz:F

    goto :goto_0

    :cond_5
    move v0, v1

    .line 230
    goto :goto_2

    .line 235
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKw:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKu:Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-float v2, v2

    .line 237
    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eHU:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eHU:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_7

    iget v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKI:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKM:Lcom/tencent/mm/ui/base/ck;

    if-nez v0, :cond_6

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/base/ck;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/ck;-><init>(Lcom/tencent/mm/ui/base/MMSwitchButton;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKM:Lcom/tencent/mm/ui/base/ck;

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKM:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->performClick()Z

    goto/16 :goto_0

    .line 245
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKO:Lcom/tencent/mm/ui/base/ci;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKL:Z

    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/ci;->bL(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKO:Lcom/tencent/mm/ui/base/ci;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ci;->bL(Z)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public setChecked(Z)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    if-ne v0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->bK(Z)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKK:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKK:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKK:Z

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 105
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKJ:I

    .line 106
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 107
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKN:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 203
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMSwitchButton;->eKa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->setChecked(Z)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
