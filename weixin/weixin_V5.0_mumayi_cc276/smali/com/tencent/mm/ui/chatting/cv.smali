.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/ct;
.source "SourceFile"


# instance fields
.field private bLq:I

.field private bLr:I

.field final synthetic eTf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private eTh:F

.field private eTi:F

.field private eTj:F

.field private eTk:F

.field private eTl:F

.field private eTm:F

.field private eTn:F

.field private eTo:F

.field private eTp:F

.field private eTq:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv;->eTf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ct;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 222
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTl:F

    const v0, 0x3ca3d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTm:F

    .line 230
    iput p2, p0, Lcom/tencent/mm/ui/chatting/cv;->bLq:I

    .line 231
    iput p3, p0, Lcom/tencent/mm/ui/chatting/cv;->bLr:I

    .line 233
    const v0, 0x3dcccccd

    const v1, 0x3f666666

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTh:F

    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTh:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTi:F

    .line 235
    const v0, -0x41666666

    const v1, -0x42333333

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cv;->bJ()V

    .line 237
    return-void
.end method

.method private bJ()V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTm:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->eTl:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTm:F

    .line 260
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTj:F

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->eTm:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTj:F

    const v1, 0x3f8ccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cu;-><init>(Lcom/tencent/mm/ui/chatting/ct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTh:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->bLq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTn:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTi:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->bLq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTo:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTj:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->bLr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTp:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTk:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->bLr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTq:F

    .line 269
    return-void

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTn:F

    .line 242
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->eTp:F

    .line 243
    iget v2, p0, Lcom/tencent/mm/ui/chatting/cv;->eTn:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cv;->eTo:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cv;->eTn:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cv;->eTo:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cv;->eTn:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 246
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/cv;->eTp:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cv;->eTq:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 247
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cv;->eTp:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cv;->eTq:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cv;->eTp:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 249
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 251
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cv;->bJ()V

    .line 254
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ct;->initialize(IIII)V

    .line 275
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cv;->setRepeatCount(I)V

    .line 276
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/cv;->setDuration(J)V

    .line 283
    return-void
.end method
